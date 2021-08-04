module FFmpeg
  # Orinal doc -> https://ffmpeg.org/doxygen/4.1/avdevice_8h.html

  @[Link("avdevice")]
  lib AVDevice
    fun configuration = avdevice_configuration : UInt8*
    fun license = avdevice_license : UInt8*
  end
end
