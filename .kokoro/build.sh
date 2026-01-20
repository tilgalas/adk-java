#!/bin/bash

set -e

echo "Starting build..."
gcloud config configurations list
gcloud auth list
sleep 5
echo "Build successful."
