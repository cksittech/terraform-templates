resource "azurerm_iot_security_solution" "tf-sample-iot-security-solution" {
  disabled_data_sources      = []
  display_name               = ""
  enabled                    = false
  events_to_export           = []
  iothub_ids                 = []
  location                   = ""
  log_analytics_workspace_id = ""
  log_unmasked_ips_enabled   = false
  name                       = ""
  query_for_resources        = ""
  query_subscription_ids     = []
  resource_group_name        = ""
  
  additional_workspace {
    data_types   = []
    workspace_id = ""
  }
  recommendations_enabled {
    acr_authentication               = false
    agent_send_unutilized_msg        = false
    baseline                         = false
    edge_hub_mem_optimize            = false
    edge_logging_option              = false
    inconsistent_module_settings     = false
    install_agent                    = false
    ip_filter_deny_all               = false
    ip_filter_permissive_rule        = false
    open_ports                       = false
    permissive_firewall_policy       = false
    permissive_input_firewall_rules  = false
    permissive_output_firewall_rules = false
    privileged_docker_options        = false
    shared_credentials               = false
    vulnerable_tls_cipher_suite      = false
  }
  
  tags = {}
}