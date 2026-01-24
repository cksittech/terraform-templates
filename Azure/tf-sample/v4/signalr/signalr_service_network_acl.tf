resource "azurerm_signalr_service_network_acl" "tf-sample-signalr-service-network-acl" {
  default_action     = ""
  signalr_service_id = ""
  
  private_endpoint {
    allowed_request_types = []
    denied_request_types  = []
    id                    = ""
  }
  public_network {
    allowed_request_types = []
    denied_request_types  = []
  }
}