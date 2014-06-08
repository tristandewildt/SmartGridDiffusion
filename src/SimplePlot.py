
'''===========================Plotting lines, KDE, envelopes===================================='''
#from analysis import graphs

import numpy as np
import matplotlib.pyplot as plt
from expWorkbench import ema_logging, load_results, save_results 
from analysis.plotting import lines, KDE, envelopes

ema_logging.log_to_stderr(level=ema_logging.DEFAULT_LEVEL)

#load the data
experiments, outcomes = load_results(r'Data/80 runs.bz2')

results = (experiments, outcomes)

'''==============================================================================
 print out the lines, envelope and KDE
=============================================================================='''
desired__nr_lines = 80
nr_cases = experiments.shape[0]
indices = np.arange(0, nr_cases, nr_cases/desired__nr_lines)


for key, value in outcomes.items():
#     if key == 'percentage_of_early_adopters_with_ISG_appliances':
        fig, axes = lines(results, outcomes_to_show=key, density=KDE,
                      show_envelope=True, experiments_to_show=indices, 
                      titles="")
#         n = key
#         plt.savefig("./pictures/KDE {}.png".format(key), dpi=75)
    
plt.show()    
    
    
    
    
'''==============================================================================
to print for only selected outcomes and group by model:
=============================================================================='''
# for key in ['percentage_of_households_owning_ISG_app']:
#     fig, axes = envelopes(results, outcomes_to_show=key, density=KDE,
#             group_by='model', titles="",fill=True)
    
# for key, value in ['percentage_of_households_owning_ISG_app']:
#     fig, axes = lines(results, outcomes_to_show=key, density=KDE,
#               show_envelope=True, experiments_to_show=indices, 
#               titles="")

