resource "aws_pinpointsmsvoicev2_protect_configuration" "tf-sample-pinpointsmsvoicev2-protect-configuration" {
  deletion_protection_enabled = false
  mms_country_rules           = {}
  rcs_country_rules           = {}
  region                      = ""
  sms_country_rules           = {}
  voice_country_rules         = {}

  tags = {}
}