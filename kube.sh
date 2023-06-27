#!/bin/bash

kubectl port-forward $(kubectl get pods -o name) 8000:80
