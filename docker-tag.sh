#!/bin/bash
source settings.sh
docker tag ffmpeg-thumb:latest ${AWS_ACCOUNT_ID}.dkr.ecr.eu-west-1.amazonaws.com/ffmpeg-thumb:latest