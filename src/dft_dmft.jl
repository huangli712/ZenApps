#!/usr/bin/env julia

#
# Project : Daisy
# Source  : dft_dmft.jl
# Author  : Li Huang (lihuang.dmft@gmail.com)
# Status  : Stable
#
# Last modified: 2021/06/21
#

# Update LOAD_PATH
push!(LOAD_PATH, ENV["ZEN_CORE"])

# Use the ZEN Framework
using ZenCore

# R-1: Check the version of julia runtime environment
require()

# R00: Print the welcome message
welcome()

# R01: Print the overview for Zen
overview()

# R02: Setup the configuration parameters
setup()

# R03: Initialize the task
ready()

# R04: Carry out the task
go()

# R05: Finalize the task
final()

# R06: Say good bye
goodbye()
