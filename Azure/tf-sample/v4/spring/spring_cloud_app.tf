resource "azurerm_spring_cloud_app" "tf-sample-spring-cloud-app" {
  addon_json              = ""
  https_only              = false
  is_public               = false
  name                    = ""
  public_endpoint_enabled = false
  resource_group_name     = ""
  service_name            = ""
  tls_enabled             = false
  
  custom_persistent_disk {
    mount_options     = []
    mount_path        = ""
    read_only_enabled = false
    share_name        = ""
    storage_name      = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  ingress_settings {
    backend_protocol        = ""
    read_timeout_in_seconds = 0
    send_timeout_in_seconds = 0
    session_affinity        = ""
    session_cookie_max_age  = 0
  }
  persistent_disk {
    mount_path = ""
    size_in_gb = 0
  }
}