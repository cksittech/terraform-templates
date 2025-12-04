resource "aws_chime_voice_connector_streaming" "tf-sample-chime-voice-connector-streaming" {
  data_retention                 = 0
  disabled                       = false
  region                         = ""
  streaming_notification_targets = []
  voice_connector_id             = ""
  
  media_insights_configuration {}
}