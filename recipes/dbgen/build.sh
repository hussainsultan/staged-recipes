#!/bin/bash
# Get an updated config.sub and config.guess
cd data/tpch/2.18.0_rc2/dbgen && make
mkdir -p $PREFIX/bin
cp dbgen $PREFIX/bin
