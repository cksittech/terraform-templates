resource "aws_networkfirewall_firewall" "tf-sample-networkfirewall-firewall" {
  arn                                 = ""
  availability_zone_change_protection = false
  delete_protection                   = false
  description                         = ""
  enabled_analysis_types              = []
  firewall_policy_arn                 = ""
  firewall_policy_change_protection   = false
  firewall_status                     = []
  name                                = ""
  region                              = ""
  subnet_change_protection            = false
  transit_gateway_id                  = ""
  transit_gateway_owner_account_id    = ""
  update_token                        = ""
  vpc_id                              = ""
  
  availability_zone_mapping {}
  encryption_configuration {}
  subnet_mapping {}
  
  tags = {}
}