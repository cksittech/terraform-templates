resource "alicloud_vpn_gateway_vpn_attachment" "tf-sample-vpn-gateway-vpn-attachment" {
  customer_gateway_id  = ""
  effect_immediately   = false
  enable_dpd           = false
  enable_nat_traversal = false
  enable_tunnels_bgp   = false
  local_subnet         = ""
  network_type         = ""
  remote_subnet        = ""
  resource_group_id    = ""
  vpn_attachment_name  = ""
  
  bgp_config {
    enable       = false
    local_asn    = 0
    local_bgp_ip = ""
    tunnel_cidr  = ""
  }
  health_check_config {
    dip      = ""
    enable   = false
    interval = 0
    policy   = ""
    retry    = 0
    sip      = ""
  }
  ike_config {
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
    tunnel_index         = 0
    
    tunnel_bgp_config {
      local_asn    = 0
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