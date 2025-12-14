#!/bin/bash

OUTDIR="/home/teleporttwo/Projects/VideoRecorder/output"
mkdir -p "$OUTDIR"

SEGMENT_TIME=300
RESOLUTION="640x480"

ffmpeg \
    -f v4l2 -framerate 25 -video_size $RESOLUTION -i /dev/video0 \
    -c:v libx264 -preset ultrafast -crf 28 \
    -f segment -segment_time $SEGMENT_TIME -reset_timestamps 1 -strftime 1 \
    "$OUTDIR/record_%Y-%m-%d_%H-%M-%S.mkv"
