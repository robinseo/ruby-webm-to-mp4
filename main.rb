require 'streamio-ffmpeg'
movie = FFMPEG::Movie.new("sample.webm")
movie.transcode("movie.mp4")
