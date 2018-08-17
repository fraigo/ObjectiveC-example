#!/bin/bash
gcc `gnustep-config --objc-flags`  -lobjc -lgnustep-base src/*.m src/linux/main.m -o project
