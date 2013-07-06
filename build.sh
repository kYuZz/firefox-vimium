#!/bin/bash
cd vimium/
zip --exclude='*.git/*' --exclude='*.xcf' -r ../vimium.xpi ./
