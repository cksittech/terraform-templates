resource "ibm_dl_gateway_action" "tf-sample-dl-gateway-action" {
  action                      = ""
  authentication_key          = ""
  bfd_interval                = 0
  bfd_multiplier              = 0
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
  gateway                     = ""
  global                      = false
  loa_reject_reason           = ""
  location_name               = ""
  metered                     = false
  name                        = ""
  port                        = ""
  resource_group              = ""
  speed_mbps                  = 0
  type                        = ""
  
  as_prepends {
    length            = 0
    policy            = ""
    specific_prefixes = []
  }
  export_route_filters {
    action = ""
    before = ""
    ge     = 0
    le     = 0
    prefix = ""
  }
  import_route_filters {
    action = ""
    before = ""
    ge     = 0
    le     = 0
    prefix = ""
  }
  
  tags = {}
}