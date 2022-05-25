#!/bin/bash

cat event_history.csv | grep -i serdar | grep -i "terminateinstance" | grep -Eo "i-[a-z0-9]{17}" > result.txt
