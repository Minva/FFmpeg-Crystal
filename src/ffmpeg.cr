require "./libs/avcodec"
require "./libs/avdevice"
require "./libs/avfilter"
require "./libs/avformat"
require "./libs/avutil"
require "./libs/swresample"
require "./libs/swscale"

module FFmpeg
  VERSION = "0.1.0" # Do be 4.1
end

# examples
# puts String.new FFmpeg::AVCodec.license
# puts String.new FFmpeg::AVCodec.configuration
