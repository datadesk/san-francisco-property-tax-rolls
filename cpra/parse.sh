#!/bin/sh
THISDIR=$(dirname "$0")
in2csv -e latin-1 -f fixed -s $THISDIR/aiamadr_schema.csv $THISDIR/aiamadr.txt > $THISDIR/aiamadr.csv
in2csv -e latin-1 -f fixed -s $THISDIR/aiaownr_schema.csv $THISDIR/aiaownr.txt > $THISDIR/aiaownr.csv
in2csv -e latin-1 -f fixed -s $THISDIR/aiasecdxw_schema.csv $THISDIR/aiasecdxw.txt > $THISDIR/aiasecdxw.csv
