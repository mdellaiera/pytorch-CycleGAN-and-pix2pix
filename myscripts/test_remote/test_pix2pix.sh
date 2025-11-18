#!/bin/bash

qsub test_pix2pix.pbs && watch qstat -ans1
