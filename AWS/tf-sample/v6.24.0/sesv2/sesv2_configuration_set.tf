resource "aws_sesv2_configuration_set" "tf-sample-sesv2-configuration-set" {
  configuration_set_name = ""
  id                     = ""
  region                 = ""
  
  delivery_options {}
  reputation_options {}
  sending_options {}
  suppression_options {}
  tracking_options {}
  vdm_options {}
  
  tags = {}
}