resource "aws_elastictranscoder_preset" "tf-sample-elastictranscoder-preset" {
  arn                 = ""
  container           = ""
  description         = ""
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