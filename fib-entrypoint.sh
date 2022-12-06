#!/bin/bash

#for NOTEBOOK in ${NOTEBOOKS//,/ }
#do
#    papermill "$NOTEBOOK" "output/$NOTEBOOK" \
#        -r PARAM1 "$PARAM1" \
#        -p PARAM2 "$PARAM2"
#done

NOTEBOOK="fibonacci.ipynb"
papermill --log-level ERROR --no-progress-bar --no-report-mode  \
	"$NOTEBOOK" "output/$NOTEBOOK" \
        -p n "$PARAM1" \
	--stdout-file result.txt

cat result.txt
#done
