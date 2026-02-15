resource "azurerm_container_app_environment" "tf-sample-container-app-environment" {
  dapr_application_insights_connection_string = ""
  infrastructure_resource_group_name          = ""
  infrastructure_subnet_id                    = ""
  internal_load_balancer_enabled              = false
  location                                    = ""
  log_analytics_workspace_id                  = ""
  logs_destination                            = ""
  mutual_tls_enabled                          = false
  name                                        = ""
  public_network_access                       = ""
  resource_group_name                         = ""
  zone_redundancy_enabled                     = false
  
  identity {
    identity_ids = []
    type         = ""
  }
  workload_profile {
    maximum_count         = 0
    minimum_count         = 0
    name                  = ""
    workload_profile_type = ""
  }
  
  tags = {}
}