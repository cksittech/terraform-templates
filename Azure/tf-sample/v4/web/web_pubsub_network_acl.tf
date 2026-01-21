resource "azurerm_web_pubsub_network_acl" "tf-sample-web-pubsub-network-acl" {
  default_action = ""
  web_pubsub_id  = ""
  
  private_endpoint {
    allowed_request_types = []
    denied_request_types  = []
  }
  public_network {
    allowed_request_types = []
    denied_request_types  = []
  }
}