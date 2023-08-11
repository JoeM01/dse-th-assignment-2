#!/bin/bash

# This script doesn't actually do anything useful during the build process except cause it to fail.
# It should be safe to modify this script or remove it entirely.
# If you remove it, make sure to remove it from your package.json as well.

# Note: `exit 1` triggers a script to exit with an error, invoking a build failure in Appflow.
# A `0` exit code, however, will trigger the script to exit successfully. 

echo "Running preinstall script..."
echo "..."
echo "Preinstall script completed successfully."
