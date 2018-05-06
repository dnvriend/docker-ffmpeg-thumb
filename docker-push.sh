#!/bin/bash
source settings.sh
$(aws ecr get-login --no-include-email)
docker push ${AWS_ACCOUNT_ID}.dkr.ecr.eu-west-1.amazonaws.com/ffmpeg-thumb:latest