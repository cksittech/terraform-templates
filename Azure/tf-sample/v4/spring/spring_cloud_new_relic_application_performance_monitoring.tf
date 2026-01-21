resource "azurerm_spring_cloud_new_relic_application_performance_monitoring" "tf-sample-spring-cloud-new-relic-application-performance-monitoring" {
  agent_enabled                   = false
  app_name                        = ""
  app_server_port                 = 0
  audit_mode_enabled              = false
  auto_app_naming_enabled         = false
  auto_transaction_naming_enabled = false
  custom_tracing_enabled          = false
  globally_enabled                = false
  license_key                     = ""
  name                            = ""
  spring_cloud_service_id         = ""
}