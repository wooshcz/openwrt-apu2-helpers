#!/bin/bash

patch -u -b .config -i ../config.patch
patch -u -b .targetinfo -i ../targetinfo.patch

