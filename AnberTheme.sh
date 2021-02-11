#!/bin/bash

# Notes
#
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/AnberTheme"
rm -rf /tmp/AnberTheme.log
bash AnberTheme 2>&1 | tee -a /tmp/AnberTheme.log