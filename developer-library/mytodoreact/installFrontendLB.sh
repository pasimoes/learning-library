#!/bin/bash
## MyToDoReact version 1.0.
##
## Copyright (c) 2021 Oracle, Inc.
## Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl/
echo create frontend LB...
kubectl create -f frontend-helidon/frontend-service.yaml -n mtdrworkshop
