#!/bin/bash

VERSION=5.4.0-7642.46
dkms add .
dkms build igc -v ${VERSION}
dkms install --force igc -v ${VERSION}
