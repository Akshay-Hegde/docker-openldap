#!/bin/bash

for i in *.yaml; do
    kubectl apply -f $i;
done
