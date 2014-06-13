'''
Created on 16 nov. 2012

@author: chamarat
'''

import matplotlib.pyplot as plt

from expWorkbench import load_results
from analysis.plotting import envelopes
import analysis.plotting_util as plottingUtil

# force matplotlib to use tight layout
# see http://matplotlib.sourceforge.net/users/tight_layout_guide.html 
# for details
plottingUtil.TIGHT= True

#get the data
results = load_results(r'.\data\valuation_savings_normality_no.bz2')

# make an envelope
fig, axesdict = envelopes(results, 
                outcomes_to_show=['percentage_of_households_owning_ISG_app'], 
                group_by='policy', 
                grouping_specifiers=['no normality',
#                                     'normality each run',
#                                     'normality each step'
                                     ],
                legend=True,
                density='kde', fill=True,titles=None)

# set the size of the figure to look reasonable nice
fig.set_size_inches(8,5)

# save figure
plt.show()
# plt.savefig("./pictures/KDE comparison savings.png", dpi=75)
#plt.savefig("./pictures/policy_comparison.png", dpi=75)