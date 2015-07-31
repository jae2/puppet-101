#!/bin/sh

CODE_PATH=/devops_guild/lab2/

sudo puppet apply \
    --modulepath=${CODE_PATH}/modules $@

