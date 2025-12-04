resource "aws_ivs_recording_configuration" "tf-sample-ivs-recording-configuration" {
  arn                                = ""
  name                               = ""
  recording_reconnect_window_seconds = 0
  region                             = ""
  state                              = ""
  
  destination_configuration {}
  thumbnail_configuration {}
  
  tags = {}
}