#!/bin/bash

# Notes
#
# https://github.com/TadMSTR/AnberThemes
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/AnberThemes"
rm -rf /dev/shm/AnberThemes.log
bash AnberThemes 2>&1 | tee -a /dev/shm/AnberThemes.log
