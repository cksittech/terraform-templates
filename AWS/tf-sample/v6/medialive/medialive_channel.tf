resource "aws_medialive_channel" "tf-sample-medialive-channel" {
  channel_class = ""
  log_level     = ""
  name          = ""
  region        = ""
  role_arn      = ""
  start_channel = false
  
  cdi_input_specification {}
  destinations {}
  encoder_settings {}
  input_attachments {}
  input_specification {}
  maintenance {}
  vpc {}
  
  tags = {}
}