#!/bin/bash

BUILD=docs/

rm -rf $BUILD
mkdir -p $BUILD

cp index.html $BUILD
cp favicons/* $BUILD
