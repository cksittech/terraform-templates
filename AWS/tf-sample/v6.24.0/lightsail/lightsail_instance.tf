resource "aws_lightsail_instance" "tf-sample-lightsail-instance" {
  availability_zone  = ""
  blueprint_id       = ""
  bundle_id          = ""
  cpu_count          = ""
  created_at         = ""
  id                 = ""
  ip_address_type    = ""
  ipv6_addresses     = []
  is_static_ip       = ""
  key_pair_name      = ""
  name               = ""
  private_ip_address = ""
  public_ip_address  = ""
  ram_size           = ""
  region             = ""
  user_data          = ""
  username           = ""
  
  add_on {}
  
  tags = {}
}