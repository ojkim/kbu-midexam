#!/bin/bash
jq -r '.books[] | select(.tags[]? == "philosophy" or .tags[]? == "cosmology") | "\(.title) by \(.author)"' scripts/library.json
