#!/bin/bash

while read package; do
    pip install "$package"
done < reqs.txt
