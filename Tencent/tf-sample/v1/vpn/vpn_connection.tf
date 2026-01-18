resource "tencentcloud_vpn_connection" "tf-sample-vpn-connection" {
  customer_gateway_id        = ""
  dpd_action                 = ""
  dpd_enable                 = 0
  dpd_timeout                = 0
  enable_health_check        = false
  health_check_local_ip      = ""
  health_check_remote_ip     = ""
  ike_dh_group_name          = ""
  ike_exchange_mode          = ""
  ike_local_address          = ""
  ike_local_fqdn_name        = ""
  ike_local_identity         = ""
  ike_proto_authen_algorithm = ""
  ike_proto_encry_algorithm  = ""
  ike_remote_address         = ""
  ike_remote_fqdn_name       = ""
  ike_remote_identity        = ""
  ike_sa_lifetime_seconds    = 0
  ike_version                = ""
  ipsec_encrypt_algorithm    = ""
  ipsec_integrity_algorithm  = ""
  ipsec_pfs_dh_group         = ""
  ipsec_sa_lifetime_seconds  = 0
  ipsec_sa_lifetime_traffic  = 0
  name                       = ""
  negotiation_type           = ""
  pre_share_key              = ""
  route_type                 = ""
  vpc_id                     = ""
  vpn_gateway_id             = ""
  
  bgp_config {}
  health_check_config {}
  security_group_policy {}
  
  tags = {}
}