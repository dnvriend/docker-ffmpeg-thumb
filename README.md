# docker-ffmpeg-thumb

Derived from the base [jrottenberg/ffmpeg](https://hub.docker.com/r/jrottenberg/ffmpeg/) docker image, this image encapsulates the creation of a thumbnail image from a video file.

## Build image

```
docker build -t rupakg/docker-ffmpeg-thumb .
```

## Run

```
docker run -v /local/path:/tmp/workdir \
    -e INPUT_VIDEO_FILE_URL='your-video-file-url' \
    -e POSITION_TIME_DURATION='position-of-frame-in-video' \
    -e OUTPUT_VIDEO_FILE_NAME='output.png' \
    rupakg/docker-ffmpeg-thumb

```
After running the above command, the thumbnail image `output.png` will be created in the mounted `/local/path`.

## Building and pusing to ECR
To build and push the docker image to AWS ECR do the following:

- docker-build.sh
- docker-tag.sh
- docker-push.sh

