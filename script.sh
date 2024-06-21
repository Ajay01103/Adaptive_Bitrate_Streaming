docker run -it -v "C:\Users\HARVEER SINGH\Desktop\streaming\videos:/home/app/videos" streaming
ffmpeg -i KFP.mp4 -codec:v libx264 -codec:a aac -hls_time 10 -hls_playlist_type vod -hls_segment_filename outputs/segment%03d.ts -start_number 0 outputs/index.m3u8
