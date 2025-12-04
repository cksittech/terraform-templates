resource "aws_lightsail_instance" "tf-sample-lightsail-instance" {
  arn                = ""
  availability_zone  = ""
  blueprint_id       = ""
  bundle_id          = ""
  cpu_count          = 0
  created_at         = ""
  ip_address_type    = ""
  ipv6_addresses     = []
  is_static_ip       = false
  key_pair_name      = ""
  name               = ""
  private_ip_address = ""
  public_ip_address  = ""
  ram_size           = 0
  region             = ""
  user_data          = ""
  username           = ""
  
  add_on {}
  
  tags = {}
}