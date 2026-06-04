resource "aws_observabilityadmin_telemetry_rule" "tf-sample-observabilityadmin-telemetry-rule" {
  region    = ""
  rule_name = ""
  
  rule {
    all_regions            = false
    allow_field_updates    = false
    regions                = []
    resource_type          = ""
    scope                  = ""
    selection_criteria     = ""
    telemetry_source_types = []
    telemetry_type         = ""
    
    destination_configuration {
      destination_pattern = ""
      destination_type    = ""
      retention_in_days   = 0
      
      cloudtrail_parameters {
        advanced_event_selectors {
          name = ""
          
          field_selectors {
            ends_with       = []
            equals          = []
            field           = ""
            not_ends_with   = []
            not_equals      = []
            not_starts_with = []
            starts_with     = []
          }
        }
      }
      elb_load_balancer_logging_parameters {
        field_delimiter = ""
        output_format   = ""
      }
      log_delivery_parameters {
        log_types = []
      }
      msk_monitoring_parameters {
        enhanced_monitoring = ""
      }
      vpc_flow_log_parameters {
        log_format               = ""
        max_aggregation_interval = 0
        traffic_type             = ""
      }
      waf_logging_parameters {
        log_type = ""
        
        logging_filter {
          default_behavior = ""
          
          filters {
            behavior    = ""
            requirement = ""
            
            conditions {
              action_condition {
                action = ""
              }
              label_name_condition {
                label_name = ""
              }
            }
          }
        }
        redacted_fields {
          method       = ""
          query_string = ""
          uri_path     = ""
          
          single_header {
            name = ""
          }
        }
      }
    }
  }
  
  tags = {}
}