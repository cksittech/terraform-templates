resource "azurerm_sentinel_alert_rule_nrt" "tf-sample-sentinel-alert-rule-nrt" {
  alert_rule_template_guid    = ""
  alert_rule_template_version = ""
  description                 = ""
  display_name                = ""
  enabled                     = false
  log_analytics_workspace_id  = ""
  name                        = ""
  query                       = ""
  severity                    = ""
  suppression_duration        = ""
  suppression_enabled         = false
  
  alert_details_override {
    description_format   = ""
    display_name_format  = ""
    severity_column_name = ""
    tactics_column_name  = ""
    
    dynamic_property {
      name  = ""
      value = ""
    }
  }
  entity_mapping {
    entity_type = ""
    
    field_mapping {
      column_name = ""
      identifier  = ""
    }
  }
  event_grouping {
    aggregation_method = ""
  }
  incident {
    create_incident_enabled = false
    
    grouping {
      by_alert_details        = []
      by_custom_details       = []
      by_entities             = []
      enabled                 = false
      entity_matching_method  = ""
      lookback_duration       = ""
      reopen_closed_incidents = false
    }
  }
  sentinel_entity_mapping {
    column_name = ""
  }
}