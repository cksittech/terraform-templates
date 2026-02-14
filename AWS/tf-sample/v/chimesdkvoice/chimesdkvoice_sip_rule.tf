resource "aws_chimesdkvoice_sip_rule" "tf-sample-chimesdkvoice-sip-rule" {
  disabled      = false
  name          = ""
  region        = ""
  trigger_type  = ""
  trigger_value = ""
  
  target_applications {
    aws_region               = ""
    priority                 = 0
    sip_media_application_id = ""
  }
}