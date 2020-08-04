# Instructions for use

This is a template repository for developing EPICS IOCs for Mu2e DCS. It aims to provide a developer everything needed
to write all IOCs to be run on a single PC.

## What's inside?
    The template comes with the following items:
    - `epics-base` folder containing a checkout of EPICS base (currently v3.15.7).
    - `docs` folder for putting documentation for your IOCs.
    - `README.md` file to be adapted to describe your new repo.
    - `setup_dcs.sh` file to setup environment variables

## Getting Started
### Compiling EPICS
    The first step is to compile EPICS:
    - `cd` into `epics-base`
    - Run `make`
    This step should only need to be done once, unless you decide to change version of EPICS.

### Setup EPICS environment
    After compiling, you will need to add the necessary environment variables EPICS needs to work.
    - Run `source setup_dcs.sh`

### More coming soon!
