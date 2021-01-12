#!/usr/bin/env bash
python3 setup.py sdist bdist_wheel
rm -rf build
rm -rf youku_upload.egg-info
