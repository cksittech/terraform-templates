resource "alicloud_sae_grey_tag_route" "tf-sample-sae-grey-tag-route" {
  app_id              = ""
  description         = ""
  grey_tag_route_name = ""
  
  dubbo_rules {
    condition    = ""
    group        = ""
    method_name  = ""
    service_name = ""
    version      = ""
    
    items {
      cond     = ""
      expr     = ""
      index    = 0
      operator = ""
      value    = ""
    }
  }
  sc_rules {
    condition = ""
    path      = ""
    
    items {
      cond     = ""
      name     = ""
      operator = ""
      type     = ""
      value    = ""
    }
  }
}