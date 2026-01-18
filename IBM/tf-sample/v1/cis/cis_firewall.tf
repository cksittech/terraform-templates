resource "ibm_cis_firewall" "tf-sample-cis-firewall" {
  cis_id        = ""
  domain_id     = ""
  firewall_type = ""
  
  access_rule {}
  lockdown {}
  ua_rule {}
}