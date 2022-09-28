#!/bin/bash 

VIDEO_URL=(
    https://www.youtube.com/watch?v=PqNJ-JOrIAk
)


EXPORT_DIR=downloaded_videos
mkdir -p $EXPORT_DIR

for video_url in "${VIDEO_URL[@]}";do 
    echo "Downloading $video_url"
    yt-dlp $video_url -x --audio-format mp3 -o "$EXPORT_DIR/downloaded.%(ext)s" 
    whisper --language Chinese --model large -o ${EXPORT_DIR} -- "${EXPORT_DIR}/downloaded.mp3"
done 

