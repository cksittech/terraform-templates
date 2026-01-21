resource "ibm_is_vpn_server" "tf-sample-is-vpn-server" {
  certificate_crn        = ""
  client_idle_timeout    = 0
  client_ip_pool         = ""
  enable_split_tunneling = false
  name                   = ""
  port                   = 0
  protocol               = ""
  resource_group         = ""
  resource_type          = ""
  
  client_authentication {
    client_ca_crn     = ""
    identity_provider = ""
    method            = ""
  }
  
  tags = {}
}