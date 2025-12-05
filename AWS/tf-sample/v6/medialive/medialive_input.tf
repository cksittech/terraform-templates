resource "aws_medialive_input" "tf-sample-medialive-input" {
  input_security_groups = []
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