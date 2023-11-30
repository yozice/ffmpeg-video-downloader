# ffmpeg-video-downloader
Downloads .m3u8 video files using ffmpeg

## Usage

```bash
./extract.sh <.m3u8 url link> <VideoFile name>
```
It will create VideoFile.mp4 video file in current directory. \
It does following:
- downloads from resource
- encodes from h.264 to h.265 codec.

ffmpeg installation
```bash
apt install ffmpeg
```
