resource "azurerm_automation_runbook" "tf-sample-automation-runbook" {
  automation_account_name  = ""
  content                  = ""
  description              = ""
  location                 = ""
  log_activity_trace_level = 0
  log_progress             = false
  log_verbose              = false
  name                     = ""
  resource_group_name      = ""
  runbook_type             = ""
  
  draft {
    edit_mode_enabled = false
    output_types      = []
    
    content_link {
      uri     = ""
      version = ""
      
      hash {
        algorithm = ""
        value     = ""
      }
    }
    parameters {
      default_value = ""
      key           = ""
      mandatory     = false
      position      = 0
      type          = ""
    }
  }
  publish_content_link {
    uri     = ""
    version = ""
    
    hash {
      algorithm = ""
      value     = ""
    }
  }
  
  tags = {}
}