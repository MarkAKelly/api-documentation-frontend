#!/usr/bin/env bash

sm --start API_DOCUMENTATION SERVICE_LOCATOR API_DEFINITION API_EXAMPLE_MICROSERVICE -f
sm --start ASSETS_FRONTEND -r 3.3.1 -f

./run_local.sh
