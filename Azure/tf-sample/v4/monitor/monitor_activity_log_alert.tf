resource "azurerm_monitor_activity_log_alert" "tf-sample-monitor-activity-log-alert" {
  description         = ""
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  
  action {
    action_group_id    = ""
    webhook_properties = {}
  }
  criteria {
    caller                  = ""
    category                = ""
    level                   = ""
    levels                  = []
    operation_name          = ""
    recommendation_category = ""
    recommendation_impact   = ""
    recommendation_type     = ""
    resource_group          = ""
    resource_groups         = []
    resource_id             = ""
    resource_ids            = []
    resource_provider       = ""
    resource_providers      = []
    resource_type           = ""
    resource_types          = []
    status                  = ""
    statuses                = []
    sub_status              = ""
    sub_statuses            = []
    
    resource_health {
      current  = []
      previous = []
      reason   = []
    }
    service_health {
      events    = []
      locations = []
      services  = []
    }
  }
  
  tags = {}
}