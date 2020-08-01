#!/usr/bin/env bash
set -euo pipefail

export EPICS_BASE=$PWD/epics-base_v3.15.7
export EPICS_HOST_ARCH=`$EPICS_BASE/startup/EpicsHostArch.pl`
export PATH="$PATH:$EPICS_BASE/bin/$EPICS_HOST_ARCH/bin/"
