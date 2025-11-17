#!/bin/bash

qsub submit.pbs && watch qstat -ans1
