#!/bin/bash

qsub test_cyclegan.pbs && watch qstat -ans1
