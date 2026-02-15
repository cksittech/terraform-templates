resource "azurerm_nginx_configuration" "tf-sample-nginx-configuration" {
  nginx_deployment_id = ""
  package_data        = ""
  root_file           = ""
  
  config_file {
    content      = ""
    virtual_path = ""
  }
  protected_file {
    content      = ""
    virtual_path = ""
  }
}