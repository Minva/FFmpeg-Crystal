module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/avutil_8h.html

  @[Link("avutil")]
  lib AVUtil
    fun configuration = avutil_configuration : UInt8*
    fun license = avutil_license : UInt8*
    fun version_info = av_version_info : UInt8*
  end
end
