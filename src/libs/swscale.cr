module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/swscale_8h.html

  @[Link("swscale")]
  lib AVSWScale
    fun configuration = swscale_configuration : UInt8*
    fun license = swscale_license : UInt8*
  end
end
