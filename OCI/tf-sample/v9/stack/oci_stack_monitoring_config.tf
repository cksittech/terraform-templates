resource "oci_stack_monitoring_config" "tf-sample-stack-monitoring-config" {
  compartment_id        = ""
  config_type           = ""
  defined_tags          = {}
  display_name          = ""
  freeform_tags         = {}
  is_enabled            = false
  is_manually_onboarded = false
  license               = ""
  policy_names          = []
  resource_type         = ""
  version               = ""
  
  additional_configurations {
    properties_map = {}
  }
  dynamic_groups {
    domain                      = ""
    name                        = ""
    stack_monitoring_assignment = ""
  }
  user_groups {
    domain                = ""
    name                  = ""
    stack_monitoring_role = ""
  }
}