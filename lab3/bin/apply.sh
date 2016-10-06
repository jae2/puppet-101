#!/bin/sh

CODE_PATH=/devops_guild/lab3/

sudo puppet apply \
    --modulepath=${CODE_PATH}/modules:${CODE_PATH}/profiles \
    --hiera_config=$PWD/hiera.yaml $CODE_PATH/manifest/site.pp
