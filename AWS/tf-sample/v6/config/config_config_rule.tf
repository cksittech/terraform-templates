resource "aws_config_config_rule" "tf-sample-config-config-rule" {
  description                 = ""
  input_parameters            = ""
  maximum_execution_frequency = ""
  name                        = ""
  region                      = ""
  
  evaluation_mode {
    mode = ""
  }
  scope {
    compliance_resource_id    = ""
    compliance_resource_types = []
    tag_key                   = ""
    tag_value                 = ""
  }
  source {
    owner             = ""
    source_identifier = ""
    
    custom_policy_details {
      enable_debug_log_delivery = false
      policy_runtime            = ""
      policy_text               = ""
    }
    source_detail {
      event_source                = ""
      maximum_execution_frequency = ""
      message_type                = ""
    }
  }
  
  tags = {}
}