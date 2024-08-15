#!/usr/bin/env bash

awk -F ',' '{ total += $4 } END { print total }' power_levels.txt
