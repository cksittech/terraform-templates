resource "aws_lightsail_instance" "tf-sample-lightsail-instance" {
  availability_zone = ""
  blueprint_id      = ""
  bundle_id         = ""
  ip_address_type   = ""
  key_pair_name     = ""
  name              = ""
  region            = ""
  user_data         = ""
  
  add_on {}
  
  tags = {}
}