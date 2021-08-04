module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/avformat_8h.html

  @[Link("avformat")]
  lib AVFormat
    fun configuration = avformat_configuration : UInt8*
    fun license = avformat_license : UInt8*
  end
end
