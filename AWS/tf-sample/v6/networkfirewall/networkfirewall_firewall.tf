resource "aws_networkfirewall_firewall" "tf-sample-networkfirewall-firewall" {
  availability_zone_change_protection = false
  delete_protection                   = false
  description                         = ""
  enabled_analysis_types              = []
  firewall_policy_arn                 = ""
  firewall_policy_change_protection   = false
  name                                = ""
  region                              = ""
  subnet_change_protection            = false
  transit_gateway_id                  = ""
  vpc_id                              = ""
  
  availability_zone_mapping {
    availability_zone_id = ""
  }
  encryption_configuration {
    key_id = ""
    type   = ""
  }
  subnet_mapping {
    ip_address_type = ""
    subnet_id       = ""
  }
  
  tags = {}
}