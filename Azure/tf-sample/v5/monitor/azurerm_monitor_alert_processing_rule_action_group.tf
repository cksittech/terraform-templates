resource "azurerm_monitor_alert_processing_rule_action_group" "tf-sample-monitor-alert-processing-rule-action-group" {
  add_action_group_ids = []
  description          = ""
  enabled              = false
  name                 = ""
  resource_group_name  = ""
  scopes               = []
  
  condition {
    alert_context {
      operator = ""
      values   = []
    }
    alert_rule_id {
      operator = ""
      values   = []
    }
    alert_rule_name {
      operator = ""
      values   = []
    }
    description {
      operator = ""
      values   = []
    }
    monitor_condition {
      operator = ""
      values   = []
    }
    monitor_service {
      operator = ""
      values   = []
    }
    severity {
      operator = ""
      values   = []
    }
    signal_type {
      operator = ""
      values   = []
    }
    target_resource {
      operator = ""
      values   = []
    }
    target_resource_group {
      operator = ""
      values   = []
    }
    target_resource_type {
      operator = ""
      values   = []
    }
  }
  schedule {
    effective_from  = ""
    effective_until = ""
    time_zone       = ""
    
    recurrence {
      daily {
        end_time   = ""
        start_time = ""
      }
      monthly {
        days_of_month = []
        end_time      = ""
        start_time    = ""
      }
      weekly {
        days_of_week = []
        end_time     = ""
        start_time   = ""
      }
    }
  }
  
  tags = {}
}