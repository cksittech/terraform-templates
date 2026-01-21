resource "ibm_is_vpn_gateway_connection" "tf-sample-is-vpn-gateway-connection" {
  action             = ""
  admin_state_up     = false
  distribute_traffic = false
  establish_mode     = ""
  ike_policy         = ""
  interval           = 0
  ipsec_policy       = ""
  name               = ""
  preshared_key      = ""
  routing_protocol   = ""
  timeout            = 0
  vpn_gateway        = ""
  
  local {
    cidrs = []
    
    ike_identities {
      type  = ""
      value = ""
    }
  }
  peer {
    address = ""
    asn     = 0
    cidrs   = []
    fqdn    = ""
    
    ike_identity {
      type  = ""
      value = ""
    }
  }
  tunnel {
    neighbor_ip         = ""
    tunnel_interface_ip = ""
  }
}