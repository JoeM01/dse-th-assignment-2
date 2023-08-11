#!/bin/bash

if [[ "$CI_PLATFORM" == "ios" || "$CI_PLATFORM" == "android" ]]; then
  echo "This is a native build for $CI_PLATFORM!"
elif [[ "$CI_PLATFORM" == "web" ]]; then
  echo "This is a web build!"
else
  echo "Unknown platform!"
fi
