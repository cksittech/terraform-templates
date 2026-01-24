resource "aws_elastictranscoder_preset" "tf-sample-elastictranscoder-preset" {
  container           = ""
  description         = ""
  name                = ""
  region              = ""
  type                = ""
  video_codec_options = {}
  
  audio {
    audio_packing_mode = ""
    bit_rate           = ""
    channels           = ""
    codec              = ""
    sample_rate        = ""
  }
  audio_codec_options {
    bit_depth = ""
    bit_order = ""
    profile   = ""
    signed    = ""
  }
  thumbnails {
    aspect_ratio   = ""
    format         = ""
    interval       = ""
    max_height     = ""
    max_width      = ""
    padding_policy = ""
    resolution     = ""
    sizing_policy  = ""
  }
  video {
    aspect_ratio         = ""
    bit_rate             = ""
    codec                = ""
    display_aspect_ratio = ""
    fixed_gop            = ""
    frame_rate           = ""
    keyframes_max_dist   = ""
    max_frame_rate       = ""
    max_height           = ""
    max_width            = ""
    padding_policy       = ""
    resolution           = ""
    sizing_policy        = ""
  }
  video_watermarks {
    horizontal_align  = ""
    horizontal_offset = ""
    id                = ""
    max_height        = ""
    max_width         = ""
    opacity           = ""
    sizing_policy     = ""
    target            = ""
    vertical_align    = ""
    vertical_offset   = ""
  }
}