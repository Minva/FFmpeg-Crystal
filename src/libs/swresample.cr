module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/swresample_8h.html

  @[Link("swresample")]
  lib AVSWResample
    fun configuration = swresample_configuration : UInt8*
    fun license = swresample_license : UInt8*
  end
end
