resource "aws_medialive_multiplex" "tf-sample-medialive-multiplex" {
  name               = ""
  region             = ""
  start_multiplex    = false
  
  multiplex_settings {
    maximum_video_buffer_delay_milliseconds = 0
    transport_stream_bitrate                = 0
    transport_stream_id                     = 0
    transport_stream_reserved_bitrate       = 0
  }
  
  tags = {}
}