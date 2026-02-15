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
  
  ca_bundles {
    ca_bundle_id             = ""
    certificate_authority_id = ""
    type                     = ""
  }
  ipv4address_configuration {
    reserved_ip_ids = []
  }
  ipv6address_configuration {
    addresses    = []
    subnet_cidrs = []
  }
  locks {
    message = ""
    type    = ""
  }
  response_cache_details {
    authentication_secret_id             = ""
    authentication_secret_version_number = ""
    connect_timeout_in_ms                = 0
    is_ssl_enabled                       = false
    is_ssl_verify_disabled               = false
    read_timeout_in_ms                   = 0
    send_timeout_in_ms                   = 0
    type                                 = ""
    
    servers {
      host = ""
      port = 0
    }
  }
}