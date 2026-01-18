resource "oci_apm_config_config" "tf-sample-apm-config-config" {
  agent_version                     = ""
  apm_domain_id                     = ""
  attach_install_dir                = ""
  config_type                       = ""
  defined_tags                      = {}
  description                       = ""
  display_name                      = ""
  filter_id                         = ""
  filter_text                       = ""
  freeform_tags                     = {}
  group                             = ""
  management_agent_id               = ""
  match_agents_with_attribute_value = ""
  namespace                         = ""
  opc_dry_run                       = ""
  options                           = ""
  process_filter                    = []
  run_as_user                       = ""
  service_name                      = ""
  
  config {}
  dimensions {}
  in_use_by {}
  metrics {}
  overrides {}
  rules {}
}