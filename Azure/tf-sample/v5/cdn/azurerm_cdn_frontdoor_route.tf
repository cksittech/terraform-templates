resource "azurerm_cdn_frontdoor_route" "tf-sample-cdn-frontdoor-route" {
  cdn_frontdoor_custom_domain_ids = []
  cdn_frontdoor_endpoint_id       = ""
  cdn_frontdoor_origin_group_id   = ""
  cdn_frontdoor_origin_ids        = []
  cdn_frontdoor_origin_path       = ""
  cdn_frontdoor_rule_set_ids      = []
  enabled                         = false
  forwarding_protocol             = ""
  https_redirect_enabled          = false
  link_to_default_domain          = false
  name                            = ""
  patterns_to_match               = []
  supported_protocols             = []
  
  cache {
    compression_enabled           = false
    content_types_to_compress     = []
    query_string_caching_behavior = ""
    query_strings                 = []
  }
}