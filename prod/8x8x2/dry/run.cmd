#!/bin/bash

universe     = vanilla
request_GPUs = 1
request_CPUs = 1

dir          = log
Log          = $(dir)/$(Cluster)_condor_run.log
Error        = $(dir)/$(Cluster)_$(Process).error
Output       = $(dir)/$(Cluster)_$(Process).out

executable   = /work/gcates/research/prod/8x8x2/dry/run.sh 


arguments = 110   
Queue
arguments = 120   
Queue
arguments = 130   
Queue
arguments = 140   
Queue
arguments = 150   
Queue
arguments = 160   
Queue
arguments = 170   
Queue
arguments = 180   
Queue
arguments = 190   
Queue
arguments = 210   
Queue
arguments = 220   
Queue
arguments = 230   
Queue
arguments = 240   
Queue
arguments = 250   
Queue
arguments = 260   
Queue
arguments = 270   
Queue
arguments = 280   
Queue
arguments = 290   
Queue
arguments = 310   
Queue
arguments = 320   
Queue
arguments = 330   
Queue
arguments = 340   
Queue
arguments = 350   
Queue
arguments = 360   
Queue
arguments = 370   
Queue
arguments = 380   
Queue
arguments = 390   
Queue
arguments = 410   
Queue
arguments = 420   
Queue
arguments = 430   
Queue
arguments = 440   
Queue
arguments = 450   
Queue
arguments = 460   
Queue
arguments = 470   
Queue
arguments = 480   
Queue
arguments = 490   
Queue
