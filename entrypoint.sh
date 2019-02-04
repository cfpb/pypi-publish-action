#!/bin/bash

python setup.py sdist bdist_wheel --universal
twine upload --repository-url https://test.pypi.org/legacy/ dist/*
