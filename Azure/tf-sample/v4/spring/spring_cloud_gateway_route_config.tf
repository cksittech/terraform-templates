resource "azurerm_spring_cloud_gateway_route_config" "tf-sample-spring-cloud-gateway-route-config" {
  filters                 = []
  name                    = ""
  predicates              = []
  protocol                = ""
  spring_cloud_app_id     = ""
  spring_cloud_gateway_id = ""
  sso_validation_enabled  = false
  
  open_api {
    uri = ""
  }
  route {
    classification_tags    = []
    description            = ""
    filters                = []
    order                  = 0
    predicates             = []
    sso_validation_enabled = false
    title                  = ""
    token_relay            = false
    uri                    = ""
  }
}