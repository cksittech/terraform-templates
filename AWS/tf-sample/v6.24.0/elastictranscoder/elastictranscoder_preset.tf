resource "aws_elastictranscoder_preset" "tf-sample-elastictranscoder-preset" {
  container           = ""
  description         = ""
  id                  = ""
  name                = ""
  region              = ""
  type                = ""
  video_codec_options = {}
  
  audio {}
  audio_codec_options {}
  thumbnails {}
  video {}
  video_watermarks {}
}