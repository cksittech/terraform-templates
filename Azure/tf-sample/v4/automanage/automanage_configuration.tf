resource "azurerm_automanage_configuration" "tf-sample-automanage-configuration" {
  automation_account_enabled  = false
  boot_diagnostics_enabled    = false
  defender_for_cloud_enabled  = false
  guest_configuration_enabled = false
  location                    = ""
  log_analytics_enabled       = false
  name                        = ""
  resource_group_name         = ""
  status_change_alert_enabled = false
  
  antimalware {
    real_time_protection_enabled   = false
    scheduled_scan_day             = 0
    scheduled_scan_enabled         = false
    scheduled_scan_time_in_minutes = 0
    scheduled_scan_type            = ""
    
    exclusions {
      extensions = ""
      paths      = ""
      processes  = ""
    }
  }
  azure_security_baseline {
    assignment_type = ""
  }
  backup {
    instant_rp_retention_range_in_days = 0
    policy_name                        = ""
    time_zone                          = ""
    
    retention_policy {
      retention_policy_type = ""
      
      daily_schedule {
        retention_times = []
        
        retention_duration {
          count         = 0
          duration_type = ""
        }
      }
      weekly_schedule {
        retention_times = []
        
        retention_duration {
          count         = 0
          duration_type = ""
        }
      }
    }
    schedule_policy {
      schedule_policy_type   = ""
      schedule_run_days      = []
      schedule_run_frequency = ""
      schedule_run_times     = []
    }
  }
  
  tags = {}
}