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
experiments, outcomes = load_results(r'Data/200 runs.bz2')

results = (experiments, outcomes)

'''==============================================================================
 print out the lines, envelope and KDE
=============================================================================='''
desired__nr_lines = 200
nr_cases = experiments.shape[0]
indices = np.arange(0, nr_cases, nr_cases/desired__nr_lines)

#for key in ['repayment months']:
for key, value in outcomes.items():
    ooi_name = key
    ooi = outcomes[ooi_name]
    ooi = np.reshape(ooi, (ooi.shape[0]*ooi.shape[1], ooi.shape[2]))
    temp_outcomes = {ooi_name: ooi}
    lines((ooi, temp_outcomes), density=KDE,
                  show_envelope=True, experiments_to_show=indices, 
                  titles="")

# plt.show()

    n = key
    plt.savefig("./pictures/KDE_200_{}.png".format(n), dpi=75)
'''==============================================================================
to print for only selected outomes and group by model:
=============================================================================='''
#for key in ['total revenue Yearly']:
#    fig, axes = envelopes(results, outcomes_to_show=key, density=KDE,
#            group_by='model', titles="",fill=True)





'''initial code by Jan was:'''
#experiments,outcomes = results
#for key, value in outcomes.items():
#    outcomes[key] = np.asarray(value)
#    plt.title(key)
#    for i in range(499):
#        plt.plot(np.asarray(value)[i,:].T)
#    plt.show()