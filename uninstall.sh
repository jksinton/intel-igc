#!/bin/bash

VERSION=5.4.0-7642.46 
dkms remove -m igc -v ${VERSION} --all
