resource "oci_core_virtual_circuit" "tf-sample-core-virtual-circuit" {
  bandwidth_shape_name      = ""
  bgp_admin_state           = ""
  compartment_id            = ""
  customer_asn              = ""
  defined_tags              = {}
  display_name              = ""
  freeform_tags             = {}
  gateway_id                = ""
  ip_mtu                    = ""
  is_bfd_enabled            = false
  is_transport_mode         = false
  provider_service_id       = ""
  provider_service_key_name = ""
  region                    = ""
  routing_policy            = []
  type                      = ""
  
  cross_connect_mappings {
    bgp_md5auth_key                         = ""
    cross_connect_or_cross_connect_group_id = ""
    customer_bgp_peering_ip                 = ""
    customer_bgp_peering_ipv6               = ""
    oracle_bgp_peering_ip                   = ""
    oracle_bgp_peering_ipv6                 = ""
    vlan                                    = 0
  }
  public_prefixes {
    cidr_block = ""
  }
}