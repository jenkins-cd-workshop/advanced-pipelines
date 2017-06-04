#!/bin/bash
set -e

random_time=$(shuf -i 1-30 -n 1)
time="${1:-$random_time}"
echo "Heavy work will take $time seconds..."
sleep "$time"
echo "Finished!"
