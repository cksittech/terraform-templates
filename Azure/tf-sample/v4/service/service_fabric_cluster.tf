resource "azurerm_service_fabric_cluster" "tf-sample-service-fabric-cluster" {
  add_on_features                   = []
  cluster_code_version              = ""
  location                          = ""
  management_endpoint               = ""
  name                              = ""
  reliability_level                 = ""
  resource_group_name               = ""
  service_fabric_zonal_upgrade_mode = ""
  upgrade_mode                      = ""
  vm_image                          = ""
  vmss_zonal_upgrade_mode           = ""
  
  azure_active_directory {}
  certificate {}
  certificate_common_names {}
  client_certificate_common_name {}
  client_certificate_thumbprint {}
  diagnostics_config {}
  fabric_settings {}
  node_type {}
  reverse_proxy_certificate {}
  reverse_proxy_certificate_common_names {}
  upgrade_policy {}
  
  tags = {}
}