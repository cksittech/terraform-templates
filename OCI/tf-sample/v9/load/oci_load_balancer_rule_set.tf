resource "oci_load_balancer_rule_set" "tf-sample-load-balancer-rule-set" {
  load_balancer_id = ""
  name             = ""
  
  items {
    action                         = ""
    allowed_methods                = []
    are_invalid_characters_allowed = false
    default_max_connections        = 0
    description                    = ""
    header                         = ""
    http_large_header_size_in_kb   = 0
    prefix                         = ""
    response_code                  = 0
    status_code                    = 0
    suffix                         = ""
    value                          = ""
    
    conditions {
      attribute_name  = ""
      attribute_value = ""
      operator        = ""
    }
    ip_max_connections {
      ip_addresses    = []
      max_connections = 0
    }
    redirect_uri {
      host     = ""
      path     = ""
      port     = 0
      protocol = ""
      query    = ""
    }
  }
}