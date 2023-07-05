#!/bin/sh
ffmpeg -i pre.mp3 -i record.mp3 -filter_complex amix=inputs=2:duration=first:dropout_transition=2 -f mp3 post.mp3
