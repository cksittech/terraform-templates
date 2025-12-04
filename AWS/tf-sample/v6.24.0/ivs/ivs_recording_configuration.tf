resource "aws_ivs_recording_configuration" "tf-sample-ivs-recording-configuration" {
  name                               = ""
  recording_reconnect_window_seconds = 0
  region                             = ""
  
  destination_configuration {}
  thumbnail_configuration {}
  
  tags = {}
}