#!/bin/bash
set -e

pytest --ckan-ini=subdir/test.ini --cov=ckanext.xloader --disable-warnings ckanext/xloader/tests
