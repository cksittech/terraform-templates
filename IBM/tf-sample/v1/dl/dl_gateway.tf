resource "ibm_dl_gateway" "tf-sample-dl-gateway" {
  authentication_key          = ""
  bfd_interval                = 0
  bfd_multiplier              = 0
  bfd_status                  = ""
  bfd_status_updated_at       = ""
  bgp_asn                     = 0
  bgp_base_cidr               = ""
  bgp_cer_cidr                = ""
  bgp_ibm_cidr                = ""
  carrier_name                = ""
  connection_mode             = ""
  cross_connect_router        = ""
  customer_name               = ""
  default_export_route_filter = ""
  default_import_route_filter = ""
  global                      = false
  loa_reject_reason           = ""
  location_name               = ""
  metered                     = false
  name                        = ""
  port                        = ""
  remove_vlan                 = false
  resource_group              = ""
  speed_mbps                  = 0
  type                        = ""
  vlan                        = 0
  
  as_prepends {}
  export_route_filters {}
  import_route_filters {}
  macsec_config {}
  
  tags = {}
}