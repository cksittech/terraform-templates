resource "aws_ivs_recording_configuration" "tf-sample-ivs-recording-configuration" {
  name                               = ""
  recording_reconnect_window_seconds = 0
  region                             = ""
  
  destination_configuration {
    s3 {
      bucket_name = ""
    }
  }
  thumbnail_configuration {
    recording_mode          = ""
    target_interval_seconds = 0
  }
  
  tags = {}
}