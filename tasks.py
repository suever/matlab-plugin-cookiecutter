#!/usr/bin/env python
import os
import shutil

from invoke import task, run

HERE = os.path.abspath(os.path.dirname(__file__))
RESULT = os.path.join(HERE, 'matlab_plugin')


@task
def clean():
    if os.path.exists(RESULT):
        shutil.rmtree(RESULT)
        print('Removed {0}'.format(RESULT))
    else:
        print('Plugin directory does not exist. Skipping.')


@task(pre=[clean,])
def build():
    run('cookiecutter {0} --no-input'.format(HERE), echo=True)
