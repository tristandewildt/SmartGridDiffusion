'''
Created on 6 mrt. 2013

@author: Andris
'''
'''===========================Plotting lines, KDE, envelopes===================================='''
#from analysis import graphs

import numpy as np
import matplotlib.pyplot as plt
from expWorkbench import ema_logging, load_results
from analysis.plotting import lines, KDE, envelopes

ema_logging.log_to_stderr(level=ema_logging.DEFAULT_LEVEL)

#load the data
experiments, outcomes = load_results(r'./Data/500 runs.bz2')

results = (experiments, outcomes)

'''==============================================================================
 print out the lines, envelope and KDE
=============================================================================='''
desired__nr_lines = 10
nr_cases = experiments.shape[0]
indices = np.arange(0, nr_cases, nr_cases/desired__nr_lines)

#for key in ['repayment months']:
for key, value in outcomes.items():
    fig, axes = lines(results, outcomes_to_show=key, density=KDE,
              show_envelope=True, experiments_to_show=indices, 
              titles="")


'''==============================================================================
to print for only selected outomes and group by model:
=============================================================================='''
#for key in ['total revenue Yearly']:
#    fig, axes = envelopes(results, outcomes_to_show=key, density=KDE,
#            group_by='model', titles="",fill=True)

plt.show()

'''initial code by Jan was:'''
#experiments,outcomes = results
#for key, value in outcomes.items():
#    outcomes[key] = np.asarray(value)
#    plt.title(key)
#    for i in range(499):
#        plt.plot(np.asarray(value)[i,:].T)
#    plt.show()