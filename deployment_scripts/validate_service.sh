#!/bin/bash

# Verify to see app working fine or not
sleep 5
curl -I localhost:3000/status 2>&1 | grep ok