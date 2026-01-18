resource "azurerm_cdn_endpoint" "tf-sample-cdn-endpoint" {
  content_types_to_compress     = []
  is_compression_enabled        = false
  is_http_allowed               = false
  is_https_allowed              = false
  location                      = ""
  name                          = ""
  optimization_type             = ""
  origin_host_header            = ""
  origin_path                   = ""
  probe_path                    = ""
  profile_name                  = ""
  querystring_caching_behaviour = ""
  resource_group_name           = ""
  
  delivery_rule {}
  geo_filter {}
  global_delivery_rule {}
  origin {}
  
  tags = {}
}