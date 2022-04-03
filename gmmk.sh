#!/bin/bash
git pull
git submodule update
qmk compile -kb gmmk/pro/ansi -km vial --clean
