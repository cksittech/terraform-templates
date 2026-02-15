resource "oci_core_ipsec_connection_tunnel_management" "tf-sample-core-ipsec-connection-tunnel-management" {
  display_name            = ""
  ike_version             = ""
  ipsec_id                = ""
  nat_translation_enabled = ""
  oracle_can_initiate     = ""
  routing                 = ""
  shared_secret           = ""
  tunnel_id               = ""
  
  bgp_session_info {
    customer_bgp_asn        = ""
    customer_interface_ip   = ""
    customer_interface_ipv6 = ""
    oracle_interface_ip     = ""
    oracle_interface_ipv6   = ""
  }
  dpd_config {
    dpd_mode           = ""
    dpd_timeout_in_sec = 0
  }
  encryption_domain_config {
    cpe_traffic_selector    = []
    oracle_traffic_selector = []
  }
  phase_one_details {
    custom_authentication_algorithm = ""
    custom_dh_group                 = ""
    custom_encryption_algorithm     = ""
    is_custom_phase_one_config      = false
    lifetime                        = 0
  }
  phase_two_details {
    custom_authentication_algorithm = ""
    custom_encryption_algorithm     = ""
    dh_group                        = ""
    is_custom_phase_two_config      = false
    is_pfs_enabled                  = false
    lifetime                        = 0
  }
}