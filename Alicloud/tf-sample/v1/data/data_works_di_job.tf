resource "alicloud_data_works_di_job" "tf-sample-data-works-di-job" {
  description                  = ""
  destination_data_source_type = ""
  job_name                     = ""
  migration_type               = ""
  project_id                   = 0
  source_data_source_type      = ""
  
  destination_data_source_settings {
    data_source_name = ""
  }
  job_settings {
    channel_settings = ""
    
    column_data_type_settings {
      destination_data_type = ""
      source_data_type      = ""
    }
    cycle_schedule_settings {
      cycle_migration_type = ""
      schedule_parameters  = ""
    }
    ddl_handling_settings {
      action = ""
      type   = ""
    }
    runtime_settings {
      name  = ""
      value = ""
    }
  }
  resource_settings {
    offline_resource_settings {
      requested_cu              = 0
      resource_group_identifier = ""
    }
    realtime_resource_settings {
      requested_cu              = 0
      resource_group_identifier = ""
    }
    schedule_resource_settings {
      requested_cu              = 0
      resource_group_identifier = ""
    }
  }
  source_data_source_settings {
    data_source_name = ""
    
    data_source_properties {
      encoding = ""
      timezone = ""
    }
  }
  table_mappings {
    source_object_selection_rules {
      action          = ""
      expression      = ""
      expression_type = ""
      object_type     = ""
    }
    transformation_rules {
      rule_action_type = ""
      rule_name        = ""
      rule_target_type = ""
    }
  }
  transformation_rules {
    rule_action_type = ""
    rule_expression  = ""
    rule_name        = ""
    rule_target_type = ""
  }
}