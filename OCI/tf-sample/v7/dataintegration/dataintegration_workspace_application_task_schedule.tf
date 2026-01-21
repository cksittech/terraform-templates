resource "oci_dataintegration_workspace_application_task_schedule" "tf-sample-dataintegration-workspace-application-task-schedule" {
  application_key          = ""
  auth_mode                = ""
  config_provider_delegate = ""
  description              = ""
  end_time_millis          = ""
  expected_duration        = 0
  expected_duration_unit   = ""
  identifier               = ""
  is_backfill_enabled      = false
  is_concurrent_allowed    = false
  is_enabled               = false
  key                      = ""
  model_version            = ""
  name                     = ""
  next_run_time_millis     = ""
  number_of_retries        = 0
  object_status            = 0
  object_version           = 0
  retry_delay              = 0
  retry_delay_unit         = ""
  start_time_millis        = ""
  workspace_id             = ""
  
  parent_ref {
    parent      = ""
    root_doc_id = ""
  }
  registry_metadata {
    aggregator_key   = ""
    is_favorite      = false
    key              = ""
    labels           = []
    registry_version = 0
  }
  schedule_ref {
    description                    = ""
    identifier                     = ""
    is_daylight_adjustment_enabled = false
    key                            = ""
    model_type                     = ""
    model_version                  = ""
    name                           = ""
    object_status                  = 0
    object_version                 = 0
    timezone                       = ""
    
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
    metadata {
      aggregator_key   = ""
      created_by       = ""
      created_by_name  = ""
      identifier_path  = ""
      info_fields      = {}
      is_favorite      = false
      labels           = []
      registry_version = 0
      time_created     = ""
      time_updated     = ""
      updated_by       = ""
      updated_by_name  = ""
      
      aggregator {
        description = ""
        identifier  = ""
        key         = ""
        name        = ""
        type        = ""
      }
      count_statistics {
        object_type_count_list {
          object_count = ""
          object_type  = ""
        }
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
}