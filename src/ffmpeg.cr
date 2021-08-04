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
# puts String.new FFmpeg::AVCodec.configuration
# puts String.new FFmpeg::AVCodec.license

# puts String.new FFmpeg::AVDevice.configuration
# puts String.new FFmpeg::AVDevice.license

# puts String.new FFmpeg::AVFilter.configuration
# puts String.new FFmpeg::AVFilter.license

# puts String.new FFmpeg::AVFormat.configuration
# puts String.new FFmpeg::AVFormat.license

# puts String.new FFmpeg::AVUtil.configuration
# puts String.new FFmpeg::AVUtil.license
# puts String.new FFmpeg::AVUtil.version_info

# puts String.new FFmpeg::AVSWResample.configuration
# puts String.new FFmpeg::AVSWResample.license

# puts String.new FFmpeg::AVSWScale.configuration
# puts String.new FFmpeg::AVSWScale.license
