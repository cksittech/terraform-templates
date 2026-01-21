resource "aws_networkfirewall_rule_group" "tf-sample-networkfirewall-rule-group" {
  capacity    = 0
  description = ""
  name        = ""
  region      = ""
  rules       = ""
  type        = ""
  
  encryption_configuration {
    key_id = ""
    type   = ""
  }
  rule_group {
    reference_sets {
      ip_set_references {
        key = ""
        
        ip_set_reference {
          reference_arn = ""
        }
      }
    }
    rule_variables {
      ip_sets {
        key = ""
        
        ip_set {
          definition = []
        }
      }
      port_sets {
        key = ""
        
        port_set {
          definition = []
        }
      }
    }
    rules_source {
      rules_string = ""
      
      rules_source_list {
        generated_rules_type = ""
        target_types         = []
        targets              = []
      }
      stateful_rule {
        action = ""
        
        header {
          destination      = ""
          destination_port = ""
          direction        = ""
          protocol         = ""
          source           = ""
          source_port      = ""
        }
        rule_option {
          keyword  = ""
          settings = []
        }
      }
      stateless_rules_and_custom_actions {
        custom_action {
          action_name = ""
          
          action_definition {
            publish_metric_action {
              dimension {
                value = ""
              }
            }
          }
        }
        stateless_rule {
          priority = 0
          
          rule_definition {
            actions = []
            
            match_attributes {
              protocols = []
              
              destination {
                address_definition = ""
              }
              destination_port {
                from_port = 0
                to_port   = 0
              }
              source {
                address_definition = ""
              }
              source_port {
                from_port = 0
                to_port   = 0
              }
              tcp_flag {
                flags = []
                masks = []
              }
            }
          }
        }
      }
    }
    stateful_rule_options {
      rule_order = ""
    }
  }
  
  tags = {}
}