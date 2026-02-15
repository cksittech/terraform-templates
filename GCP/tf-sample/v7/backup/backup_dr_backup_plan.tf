resource "google_backup_dr_backup_plan" "tf-sample-backup-dr-backup-plan" {
  backup_plan_id     = ""
  backup_vault       = ""
  description        = ""
  location           = ""
  log_retention_days = 0
  project            = ""
  resource_type      = ""
  
  backup_rules {
    backup_retention_days = 0
    rule_id               = ""
    
    standard_schedule {
      days_of_month    = []
      days_of_week     = []
      hourly_frequency = 0
      months           = []
      recurrence_type  = ""
      time_zone        = ""
      
      backup_window {
        end_hour_of_day   = 0
        start_hour_of_day = 0
      }
      week_day_of_month {
        day_of_week   = ""
        week_of_month = ""
      }
    }
  }
}