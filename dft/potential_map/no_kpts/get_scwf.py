import numpy as np
from ase import *
from ase.io import read, write
from ase.optimize.bfgs import BFGS
from gpaw import GPAW
from ase.visualize import view
import sys,os

i = sys.argv[1]
dest_xyz = "tmp/beryl_wet_{}.xyz".format(i)

beryl = read(dest_xyz)
calc = GPAW(xc='PBE',h=0.2,txt="/lustre/lxfs/work/ws/st_st159367-dft_calcs-0/current_run/no_kpts_{}.calc".format(i)) 
beryl.set_calculator(calc)
#os.system("echo {}".format(i))
energy = beryl.get_potential_energy()
calc.write('/lustre/lxfs/work/ws/st_st159367-dft_calcs-0/current_run/no_kpts_{}.gpw'.format(i), mode='all')