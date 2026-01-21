resource "oci_apm_config_config" "tf-sample-apm-config-config" {
  agent_version                     = ""
  apm_domain_id                     = ""
  attach_install_dir                = ""
  config_type                       = ""
  description                       = ""
  display_name                      = ""
  filter_id                         = ""
  filter_text                       = ""
  group                             = ""
  management_agent_id               = ""
  match_agents_with_attribute_value = ""
  namespace                         = ""
  opc_dry_run                       = ""
  options                           = ""
  run_as_user                       = ""
  service_name                      = ""
  
  config {
    config_map {
      body         = ""
      content_type = ""
      file_name    = ""
    }
  }
  dimensions {
    name         = ""
    value_source = ""
  }
  in_use_by {
  }
  metrics {
    description  = ""
    name         = ""
    unit         = ""
    value_source = ""
  }
  overrides {
    override_list {
      agent_filter = ""
      override_map = {}
    }
  }
  rules {
    display_name             = ""
    filter_text              = ""
    is_apply_to_error_spans  = false
    is_enabled               = false
    priority                 = 0
    satisfied_response_time  = 0
    tolerating_response_time = 0
  }
}