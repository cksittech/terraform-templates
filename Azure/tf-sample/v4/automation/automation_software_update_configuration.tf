resource "azurerm_automation_software_update_configuration" "tf-sample-automation-software-update-configuration" {
  automation_account_id    = ""
  duration                 = ""
  name                     = ""
  
  linux {
    classifications_included = []
    excluded_packages        = []
    included_packages        = []
    reboot                   = ""
  }
  post_task {
    parameters = {}
    source     = ""
  }
  pre_task {
    parameters = {}
    source     = ""
  }
  schedule {
    advanced_month_days        = []
    advanced_week_days         = []
    description                = ""
    expiry_time                = ""
    expiry_time_offset_minutes = 0
    frequency                  = ""
    interval                   = 0
    is_enabled                 = false
    next_run                   = ""
    next_run_offset_minutes    = 0
    start_time                 = ""
    start_time_offset_minutes  = 0
    time_zone                  = ""
    
    monthly_occurrence {
      day        = ""
      occurrence = 0
    }
  }
  target {
    azure_query {
      locations  = []
      scope      = []
      tag_filter = ""
      
      tags {
        tag    = ""
        values = []
      }
    }
    non_azure_query {
      function_alias = ""
      workspace_id   = ""
    }
  }
  windows {
    classifications_included        = []
    excluded_knowledge_base_numbers = []
    included_knowledge_base_numbers = []
    reboot                          = ""
  }
}