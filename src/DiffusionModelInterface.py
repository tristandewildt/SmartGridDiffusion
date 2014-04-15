'''
Created on 15 avr. 2014

@author: Titan946
'''
import os

import numpy as np

import jpype

from expWorkbench import ema_logging, debug, info, warning,\
                         ParameterUncertainty, Outcome,save_results 

from connectors import pyNetLogo
from connectors.netlogo import NetLogoModelStructureInterface
from expWorkbench.model_ensemble import ModelEnsemble


class DiffusionModelInterface(NetLogoModelStructureInterface):
    model_file = r'./netlogo_models/Model_adoption_of_ISG_appliances_-_4.6_for_EMA_test.nlogo'
    run_length = 10
    command_format = "set {0} {1}"
    
    uncertainties = [ParameterUncertainty((0.25, 0.4), "electricity_price_day"),
                     ParameterUncertainty((0.1, 0.25), "electricity_price_night"),
                     ParameterUncertainty((10,16),"A_S_L_Unique_interaction_1",integer=True),
                     ParameterUncertainty((7,13),"A_S_L_Unique_interaction_2",integer=True),
                     ParameterUncertainty((5,10),"A_S_L_Unique_interaction_3",integer=True),
                     ParameterUncertainty((3,8),"A_S_L_Unique_interaction_4",integer=True),
                     ParameterUncertainty((1,5),"A_S_L_Unique_interaction_5",integer=True),
                     ParameterUncertainty((2,6),"A_S_L_Combined_interaction_short_1",integer=True),
                     ParameterUncertainty((1,5),"A_S_L_Combined_interaction_short_2",integer=True),
                     ParameterUncertainty((1,3),"A_S_L_Combined_interaction_short_3",integer=True),
                     ParameterUncertainty((1,3),"A_S_L_Combined_interaction_short_4",integer=True),
                     ParameterUncertainty((0,2),"A_S_L_Combined_interaction_short_5",integer=True),
                     ParameterUncertainty((7,13),"A_S_L_Combined_interaction_long_1",integer=True),
                     ParameterUncertainty((5,11),"A_S_L_Combined_interaction_long_2",integer=True),
                     ParameterUncertainty((3,9),"A_S_L_Combined_interaction_long_3",integer=True),
                     ParameterUncertainty((2,6),"A_S_L_Combined_interaction_long_4",integer=True),
                     ParameterUncertainty((1,4),"A_S_L_Combined_interaction_long_5",integer=True),
                     ParameterUncertainty((3,7),"A_S_L_awareness_threshold_1",integer=True),
                     ParameterUncertainty((5,9),"A_S_L_awareness_threshold_2",integer=True),
                     ParameterUncertainty((7,11),"A_S_L_awareness_threshold_3",integer=True),
                     ParameterUncertainty((9,13),"A_S_L_awareness_threshold_4",integer=True),
                     ParameterUncertainty((10,16),"A_S_L_awareness_threshold_5",integer=True), ]
    outcomes = [Outcome("number_of_households_owning_ISG_app", time=True)]
    
    def run_model(self, case):
        """
        Method for running an instantiated model structure. 
        
        This method should always be implemented.
        
        :param case: keyword arguments for running the model. The case is a 
                     dict with the names of the uncertainties as key, and
                     the values to which to set these uncertainties. 
        
        .. note:: This method should always be implemented.
        
        """
        for key, value in case.iteritems():
            try:
                self.netlogo.command(self.command_format.format(key, value))
            except jpype.JavaException as e:
                warning('variable {0} throws exception: {}'.format((key,
                                                                    str(e))))
            
        debug("model parameters set successfully")
          
        # finish setup and invoke run
        self.netlogo.command("setup")
        
        commands = []
        fns = {}
        for outcome in self.outcomes:
            if outcome.time:
                name = outcome.name
                fn = r'{0}{3}{1}{2}'.format(self.working_directory,
                               name,
                               ".txt",
                               os.sep)
                fns[name] = fn
                fn = '"{}"'.format(fn)
                fn = fn.replace(os.sep, '/')
                
                if self.netlogo.report('is-agentset? {}'.format(name)):
                    # if name is name of an agentset, we
                    # assume that we should count the total number of agents
                    nc = r'{2} {0} {3} {4} {1}'.format(fn,
                                                       name,
                                                       "file-open",
                                                       'file-write',
                                                       'count')
                else:
                    # it is not an agentset, so assume that it is 
                    # a reporter / global variable
                    
                    nc = r'{2} {0} {3} {1}'.format(fn,
                                                       name,
                                                       "file-open",
                                                       'file-write')

                commands.append(nc)
                

        c_start = "repeat {} [".format(self.run_length)
        c_end = "go ]"
        c_middle = " ".join(commands)
        command = " ".join((c_start, c_middle, c_end))
        self.netlogo.command(command)
        
        # after the last go, we have not done a write for the outcomes
        # so we do that now
        self.netlogo.command(c_middle)
        
        self.netlogo.command("file-close-all")
        self._handle_outcomes(fns)

    def _handle_outcomes(self, fns):
      
        for key, value in fns.iteritems():
            with open(value) as fh:
                result = fh.readline()
                result = result.strip()
                result = result.split()
                result = [float(entry) for entry in result]
                self.output[key] = np.asarray(result)
            os.remove(value)       
            
if __name__ == '__main__':
    ema_logging.log_to_stderr(ema_logging.INFO)
    
    ensemble = ModelEnsemble()
    
    wd = r'C:\Users\Titan946\Documents\GitHub\SmartGridDiffusion\src'
    msi = DiffusionModelInterface(wd, 'dmodel')
    ensemble.add_model_structure(msi)
    ensemble.parallel = True
    
    n = 10
    results = ensemble.perform_experiments(n)
    fn = r'./data/{} runs.bz2'.format(n)
    save_results(results, fn)

    print "blaat"