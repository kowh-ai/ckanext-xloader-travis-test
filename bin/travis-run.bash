#!/bin/bash
set -ex

echo "....cat test.ini"
cat subdir/test.ini
pytest --ckan-ini=subdir/test.ini --cov=ckanext.xloader --disable-warnings ckanext/xloader/tests
