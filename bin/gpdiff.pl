#!/bin/bash
source /usr/local/hawq/greenplum_path.sh
exec gpdiff.pl $@
