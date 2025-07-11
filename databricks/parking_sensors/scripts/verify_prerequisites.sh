#!/bin/bash

# Check if required utilities are installed
command -v jq >/dev/null 2>&1 || { echo >&2 "I require jq but it's not installed. See https://stedolan.github.io/jq/.  Aborting."; exit 1; }
command -v az >/dev/null 2>&1 || { echo >&2 "I require azure cli but it's not installed. See https://bit.ly/2Gc8IsS. Aborting."; exit 1; }
command -v databricks >/dev/null 2>&1 || { echo >&2 "I require databricks cli but it's not installed. See https://github.com/databricks/databricks-cli. Aborting."; exit 1; }
command -v make >/dev/null 2>&1 || { echo >&2 "I require make but it's not installed. See https://www.gnu.org/software/make/. Aborting."; exit 1; }
command -v zip >/dev/null 2>&1 || { echo >&2 "I require zip but it's not installed. See https://www.info-zip.org/. Aborting."; exit 1; }
