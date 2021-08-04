module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/avfilter_8h.html

  @[Link("avfilter")]
  lib AVFilter
    fun configuration = avfilter_configuration : UInt8*
    fun license = avfilter_license : UInt8*
  end
end
