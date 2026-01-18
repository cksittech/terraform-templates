resource "azurerm_kubernetes_cluster" "tf-sample-kubernetes-cluster" {
  ai_toolchain_operator_enabled       = false
  automatic_upgrade_channel           = ""
  azure_policy_enabled                = false
  cost_analysis_enabled               = false
  custom_ca_trust_certificates_base64 = []
  disk_encryption_set_id              = ""
  dns_prefix                          = ""
  dns_prefix_private_cluster          = ""
  edge_zone                           = ""
  http_application_routing_enabled    = false
  image_cleaner_enabled               = false
  image_cleaner_interval_hours        = 0
  kubernetes_version                  = ""
  local_account_disabled              = false
  location                            = ""
  name                                = ""
  node_os_upgrade_channel             = ""
  node_resource_group                 = ""
  oidc_issuer_enabled                 = false
  open_service_mesh_enabled           = false
  private_cluster_enabled             = false
  private_cluster_public_fqdn_enabled = false
  private_dns_zone_id                 = ""
  resource_group_name                 = ""
  role_based_access_control_enabled   = false
  run_command_enabled                 = false
  sku_tier                            = ""
  support_plan                        = ""
  workload_identity_enabled           = false
  
  aci_connector_linux {}
  api_server_access_profile {}
  auto_scaler_profile {}
  azure_active_directory_role_based_access_control {}
  bootstrap_profile {}
  confidential_computing {}
  default_node_pool {}
  http_proxy_config {}
  identity {}
  ingress_application_gateway {}
  key_management_service {}
  key_vault_secrets_provider {}
  kubelet_identity {}
  linux_profile {}
  maintenance_window {}
  maintenance_window_auto_upgrade {}
  maintenance_window_node_os {}
  microsoft_defender {}
  monitor_metrics {}
  network_profile {}
  node_provisioning_profile {}
  oms_agent {}
  service_mesh_profile {}
  service_principal {}
  storage_profile {}
  upgrade_override {}
  web_app_routing {}
  windows_profile {}
  workload_autoscaler_profile {}
  
  tags = {}
}