module FFmpeg
  @[Link("avcodec")]
  lib AVcodec
    ############################################################################
    # Structs
    ############################################################################

    type Class = Void
    type Codec = Void
    type CodecContext = Void
    type CodecDescriptor = Void

    ############################################################################
    # Functions Binded
    ############################################################################

    fun configuration = avcodec_configuration : UInt8*
    fun descriptor_get_by_name = avcodec_descriptor_get_by_name(name : UInt8*) : CodecDescriptor*
    fun is_decoder = av_codec_is_decoder(codec : Codec*) : Int32
    fun is_encoder = av_codec_is_encoder(codec : Codec*) : Int32
    fun is_open = avcodec_is_open(context : CodecContext*) : Int32
    fun license = avcodec_license : UInt8*
    fun register = avcodec_register(codec : Codec*) : Void
    fun register_all = avcodec_register_all : Void
  end
end
