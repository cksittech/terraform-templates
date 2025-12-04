resource "aws_networkfirewall_firewall" "sample-networkfirewall-firewall" {
  availability_zone_change_protection = ""
  delete_protection                   = ""
  description                         = ""
  enabled_analysis_types              = []
  firewall_policy_arn                 = ""
  firewall_policy_change_protection   = ""
  firewall_status                     = []
  id                                  = ""
  name                                = ""
  region                              = ""
  subnet_change_protection            = ""
  transit_gateway_id                  = ""
  transit_gateway_owner_account_id    = ""
  update_token                        = ""
  vpc_id                              = ""
  
  availability_zone_mapping {}
  encryption_configuration {}
  subnet_mapping {}
  
  tags = {}
}