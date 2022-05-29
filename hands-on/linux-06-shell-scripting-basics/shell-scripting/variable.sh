#!/bin/bash

#valid variables

KEY=value
_VAR=5
clarus_way=test

#invalid variables

3_KEY=value
-VAR=5
clarus-way=test

echo $KEY
echo $_VAR
echo $-VAR
echo $3_KEY
