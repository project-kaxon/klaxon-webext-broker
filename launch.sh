#!/usr/bin/env bash

cd "${0%/*}" || exit 1

poetry run python3 ./broker.py
