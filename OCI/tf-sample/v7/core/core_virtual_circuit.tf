resource "oci_core_virtual_circuit" "tf-sample-core-virtual-circuit" {
  bandwidth_shape_name      = ""
  bgp_admin_state           = ""
  compartment_id            = ""
  customer_asn              = ""
  customer_bgp_asn          = 0
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
  
  cross_connect_mappings {}
  public_prefixes {}
}