#!/bin/sh
cd /tmp
git clone https://github.com/pagerduty/mkdocs-theme-pagerduty
cd mkdocs-theme-pagerduty && sudo python3 setup.py install
