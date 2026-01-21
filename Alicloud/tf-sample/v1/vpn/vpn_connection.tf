resource "alicloud_vpn_connection" "tf-sample-vpn-connection" {
  auto_config_route    = false
  customer_gateway_id  = ""
  effect_immediately   = false
  enable_dpd           = false
  enable_nat_traversal = false
  enable_tunnels_bgp   = false
  network_type         = ""
  vpn_connection_name  = ""
  vpn_gateway_id       = ""
  
  bgp_config {
    enable       = false
    local_asn    = ""
    local_bgp_ip = ""
    tunnel_cidr  = ""
  }
  health_check_config {
    dip      = ""
    enable   = false
    interval = 0
    retry    = 0
    sip      = ""
  }
  ike_config {
    ike_auth_alg  = ""
    ike_enc_alg   = ""
    ike_lifetime  = 0
    ike_local_id  = ""
    ike_mode      = ""
    ike_pfs       = ""
    ike_remote_id = ""
    ike_version   = ""
    psk           = ""
  }
  ipsec_config {
    ipsec_auth_alg = ""
    ipsec_enc_alg  = ""
    ipsec_lifetime = 0
    ipsec_pfs      = ""
  }
  tunnel_options_specification {
    customer_gateway_id  = ""
    enable_dpd           = false
    enable_nat_traversal = false
    role                 = ""
    
    tunnel_bgp_config {
      local_asn    = ""
      local_bgp_ip = ""
      tunnel_cidr  = ""
    }
    tunnel_ike_config {
      ike_auth_alg = ""
      ike_enc_alg  = ""
      ike_lifetime = 0
      ike_mode     = ""
      ike_pfs      = ""
      ike_version  = ""
      local_id     = ""
      psk          = ""
      remote_id    = ""
    }
    tunnel_ipsec_config {
      ipsec_auth_alg = ""
      ipsec_enc_alg  = ""
      ipsec_lifetime = 0
      ipsec_pfs      = ""
    }
  }
  
  tags = {}
}