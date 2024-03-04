#!/bin/bash

# Copyright © 2023-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

PACKAGE=bat
VERSION=0.24.0
IMAGE=apptainer-$PACKAGE-$VERSION.sif
DEFINITION=recipe.def

apptainer build -F $IMAGE $DEFINITION
