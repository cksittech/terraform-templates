resource "google_billing_budget" "tf-sample-billing-budget" {
  billing_account = ""
  display_name    = ""
  ownership_scope = ""
  
  all_updates_rule {
    disable_default_iam_recipients   = false
    enable_project_level_recipients  = false
    monitoring_notification_channels = []
    pubsub_topic                     = ""
    schema_version                   = ""
  }
  amount {
    last_period_amount = false
    
    specified_amount {
      currency_code = ""
      nanos         = 0
      units         = ""
    }
  }
  budget_filter {
    calendar_period        = ""
    credit_types           = []
    credit_types_treatment = ""
    labels                 = {}
    projects               = []
    resource_ancestors     = []
    services               = []
    subaccounts            = []
    
    custom_period {
      end_date {
        day   = 0
        month = 0
        year  = 0
      }
      start_date {
        day   = 0
        month = 0
        year  = 0
      }
    }
  }
  threshold_rules {
    spend_basis       = ""
    threshold_percent = 0
  }
}