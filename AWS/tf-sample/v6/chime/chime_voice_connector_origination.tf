resource "aws_chime_voice_connector_origination" "tf-sample-chime-voice-connector-origination" {
  disabled           = false
  region             = ""
  voice_connector_id = ""
  
  route {
    host     = ""
    port     = 0
    priority = 0
    protocol = ""
    weight   = 0
  }
}