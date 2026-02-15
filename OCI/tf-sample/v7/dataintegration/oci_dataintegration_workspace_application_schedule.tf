resource "oci_dataintegration_workspace_application_schedule" "tf-sample-dataintegration-workspace-application-schedule" {
  application_key                = ""
  description                    = ""
  identifier                     = ""
  is_daylight_adjustment_enabled = false
  key                            = ""
  model_version                  = ""
  name                           = ""
  object_status                  = 0
  object_version                 = 0
  timezone                       = ""
  workspace_id                   = ""
  
  frequency_details {
    custom_expression = ""
    day_of_week       = ""
    days              = []
    frequency         = ""
    interval          = 0
    model_type        = ""
    week_of_month     = ""
    
    time {
      hour   = 0
      minute = 0
      second = 0
    }
  }
  registry_metadata {
    aggregator_key   = ""
    is_favorite      = false
    key              = ""
    labels           = []
    registry_version = 0
  }
}