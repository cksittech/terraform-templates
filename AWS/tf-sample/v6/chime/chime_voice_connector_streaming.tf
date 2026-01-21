resource "aws_chime_voice_connector_streaming" "tf-sample-chime-voice-connector-streaming" {
  data_retention                 = 0
  disabled                       = false
  region                         = ""
  voice_connector_id             = ""
  
  media_insights_configuration {
    configuration_arn = ""
    disabled          = false
  }
}