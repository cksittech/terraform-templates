resource "aws_networkfirewall_firewall_policy" "tf-sample-networkfirewall-firewall-policy" {
  description = ""
  name        = ""
  region      = ""
  
  encryption_configuration {
    key_id = ""
    type   = ""
  }
  firewall_policy {
    stateful_default_actions           = []
    stateless_default_actions          = []
    stateless_fragment_default_actions = []
    tls_inspection_configuration_arn   = ""
    
    policy_variables {
      rule_variables {
        key = ""
        
        ip_set {
          definition = []
        }
      }
    }
    stateful_engine_options {
      rule_order              = ""
      stream_exception_policy = ""
      
      flow_timeouts {
        tcp_idle_timeout_seconds = 0
      }
    }
    stateful_rule_group_reference {
      deep_threat_inspection = ""
      priority               = 0
      resource_arn           = ""
      
      override {
        action = ""
      }
    }
    stateless_custom_action {
      action_name = ""
      
      action_definition {
        publish_metric_action {
          dimension {
            value = ""
          }
        }
      }
    }
    stateless_rule_group_reference {
      priority     = 0
      resource_arn = ""
    }
  }
  
  tags = {}
}