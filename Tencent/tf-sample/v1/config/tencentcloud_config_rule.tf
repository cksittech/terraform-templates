resource "tencentcloud_config_rule" "tf-sample-config-rule" {
  description                = ""
  exclude_resource_ids_scope = []
  identifier                 = ""
  identifier_type            = ""
  regions_scope              = []
  resource_type              = []
  risk_level                 = 0
  rule_name                  = ""
  status                     = ""
  
  input_parameter {
    parameter_key = ""
    type          = ""
    value         = ""
  }
  tags_scope {
    tag_key   = ""
    tag_value = ""
  }
  trigger_type {
    maximum_execution_frequency = ""
    message_type                = ""
  }
}