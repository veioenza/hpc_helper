#!/bin/bash
echo $(date)
cd "$(dirname "$0")"
. /local/software/python/3.7.3/bin/activate
export PYTHONPATH=$(pwd)/venv
python waiters.py
echo "Done"