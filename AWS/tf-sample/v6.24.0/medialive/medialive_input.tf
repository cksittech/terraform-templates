resource "aws_medialive_input" "tf-sample-medialive-input" {
  attached_channels     = []
  id                    = ""
  input_class           = ""
  input_partner_ids     = []
  input_security_groups = []
  input_source_type     = ""
  name                  = ""
  region                = ""
  role_arn              = ""
  type                  = ""
  
  destinations {}
  input_devices {}
  media_connect_flows {}
  sources {}
  vpc {}
  
  tags = {}
}