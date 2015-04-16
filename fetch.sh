#!/usr/bin/env bash
find . -maxdepth 2 -name ".git" -type d -exec gitfetch "{}" ";"
