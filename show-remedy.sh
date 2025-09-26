#!/bin/bash
mv demo/pip.conf.bak demo/pip.conf
source demo/bin/activate
pip uninstall -y -r <(pip freeze)
pip cache purge
pip install celery==5.2.1 urllib3==1.26.7
deactivate
grype demo --name demo
