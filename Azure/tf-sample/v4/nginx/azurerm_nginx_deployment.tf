resource "azurerm_nginx_deployment" "tf-sample-nginx-deployment" {
  automatic_upgrade_channel = ""
  capacity                  = 0
  diagnose_support_enabled  = false
  email                     = ""
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  sku                       = ""
  
  auto_scale_profile {
    max_capacity = 0
    min_capacity = 0
    name         = ""
  }
  frontend_private {
    allocation_method = ""
    ip_address        = ""
    subnet_id         = ""
  }
  frontend_public {
    ip_address = []
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_interface {
    subnet_id = ""
  }
  web_application_firewall {
    activation_state_enabled = false
  }
  
  tags = {}
}