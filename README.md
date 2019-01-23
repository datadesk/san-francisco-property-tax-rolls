# sf-property-tax-rolls

Property tax rolls compiled by San Francisco's Assessor-Recorder have been collected from two different sources and compiled here.

### Source 1: Portal

A [simple shell script](portal/download.sh) downloads property tax rolls [published by the county's open data portal](https://data.sfgov.org/Housing-and-Buildings/Assessor-Historical-Secured-Property-Tax-Rolls/wv5m-vpq2).   Files have been zipped and split to fit under GitHub size limits. Combine and unpack them by running [unzip.sh](portal/unzip.sh).

It does not include owner names.

### Source 2: CPRA

The Assessor-Recorder's office provided a set of data extracts in response to [a California Public Records Act request](https://www.muckrock.com/foi/san-francisco-141/san-francisco-property-roll-with-owner-names-66650/). It is a snapshot in time that covers 7-1-2017 to 6-30-2018.

It does include owner names.
