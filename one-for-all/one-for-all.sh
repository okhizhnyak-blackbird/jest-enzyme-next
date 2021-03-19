#!/usr/bin/env bash

# Please see docs in following link for details regarding one-for-all
# https://github.com/wishabi/one-for-all

cd ./one-for-all

# Download the latest start one-for-all script

aws s3 cp s3://one-for-all/start-one-for-all.sh start-one-for-all.sh

chmod +x start-one-for-all.sh

# Execute the one-for-all script

./start-one-for-all.sh