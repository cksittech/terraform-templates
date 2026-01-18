resource "oci_core_ipsec_connection_tunnel_management" "tf-sample-core-ipsec-connection-tunnel-management" {
  display_name            = ""
  ike_version             = ""
  ipsec_id                = ""
  nat_translation_enabled = ""
  oracle_can_initiate     = ""
  routing                 = ""
  shared_secret           = ""
  tunnel_id               = ""
  
  bgp_session_info {}
  dpd_config {}
  encryption_domain_config {}
  phase_one_details {}
  phase_two_details {}
}