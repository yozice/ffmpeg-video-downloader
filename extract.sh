#! /bin/bash

ffpb -i "$1" -bsf:a aac_adtstoasc -vcodec copy -c copy -preset ultrafast _$2.mp4
ffpb -i _$2.mp4 -vcodec libx265 -preset ultrafast $2.mp4
rm _$2.mp4 
# mv $2.mp4 /mnt/c/Users/sergito/Documents/reduced
