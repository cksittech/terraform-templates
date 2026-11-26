resource "aws_pinpointsmsvoicev2_protect_configuration" "tf-sample-pinpointsmsvoicev2-protect-configuration" {
  deletion_protection_enabled = false
  mms_country_rules           = {}
  mms_default_status          = ""
  rcs_country_rules           = {}
  rcs_default_status          = ""
  region                      = ""
  sms_country_rules           = {}
  sms_default_status          = ""
  voice_country_rules         = {}
  voice_default_status        = ""

  tags = {}
}