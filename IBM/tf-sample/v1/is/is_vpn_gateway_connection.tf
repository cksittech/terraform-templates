resource "ibm_is_vpn_gateway_connection" "tf-sample-is-vpn-gateway-connection" {
  action             = ""
  admin_state_up     = false
  distribute_traffic = false
  establish_mode     = ""
  ike_policy         = ""
  interval           = 0
  ipsec_policy       = ""
  local_cidrs        = []
  name               = ""
  peer_address       = ""
  peer_cidrs         = []
  preshared_key      = ""
  routing_protocol   = ""
  timeout            = 0
  vpn_gateway        = ""
  
  local {}
  peer {}
  tunnel {}
}