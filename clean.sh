#!/bin/bash
source demo/bin/activate
mv demo/pip.conf demo/pip.conf.bak
pip uninstall -y -r <(pip freeze)
deactivate
echo "all clean!"
