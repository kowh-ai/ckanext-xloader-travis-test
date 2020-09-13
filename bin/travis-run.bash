#!/bin/bash
set -ex

pytest --ckan-ini=subdir/test.ini --cov=ckanext.xloader --disable-warnings ckanext/xloader/tests
