#!/bin/bash
source demo/bin/activate
mv demo/pip.conf demo/pip.conf.bak
pip uninstall -y -r <(pip freeze)
pip install celery==5.2.1 urllib3==1.26.7
deactivate
grype demo --name demo
