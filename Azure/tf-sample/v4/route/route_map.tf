resource "azurerm_route_map" "tf-sample-route-map" {
  name           = ""
  virtual_hub_id = ""
  
  rule {
    name                 = ""
    next_step_if_matched = ""
    
    action {
      type = ""
      
      parameter {
        as_path      = []
        community    = []
        route_prefix = []
      }
    }
    match_criterion {
      as_path         = []
      community       = []
      match_condition = ""
      route_prefix    = []
    }
  }
}