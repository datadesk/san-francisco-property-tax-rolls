#!/bin/sh
curl -o sf-property-tax-rolls.csv https://data.sfgov.org/api/views/wv5m-vpq2/rows.csv?accessType=DOWNLOAD
tar -czvf sf-property-tax-rolls.tar.gz sf-property-tax-rolls.csv
split -b 50M sf-property-tax-rolls.tar.gz "sf-property-tax-rolls.tar.gz.part"
