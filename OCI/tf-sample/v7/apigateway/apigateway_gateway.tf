resource "oci_apigateway_gateway" "tf-sample-apigateway-gateway" {
  certificate_id             = ""
  compartment_id             = ""
  defined_tags               = {}
  display_name               = ""
  endpoint_type              = ""
  freeform_tags              = {}
  ip_mode                    = ""
  is_lock_override           = false
  network_security_group_ids = []
  subnet_id                  = ""
  
  ca_bundles {}
  ipv4address_configuration {}
  ipv6address_configuration {}
  locks {}
  response_cache_details {}
}