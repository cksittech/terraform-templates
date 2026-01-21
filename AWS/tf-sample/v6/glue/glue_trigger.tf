resource "aws_glue_trigger" "tf-sample-glue-trigger" {
  description       = ""
  enabled           = false
  name              = ""
  region            = ""
  schedule          = ""
  start_on_creation = false
  type              = ""
  workflow_name     = ""
  
  actions {
    arguments              = {}
    crawler_name           = ""
    job_name               = ""
    security_configuration = ""
    timeout                = 0
    
    notification_property {
      notify_delay_after = 0
    }
  }
  event_batching_condition {
    batch_size   = 0
    batch_window = 0
  }
  predicate {
    logical = ""
    
    conditions {
      crawl_state      = ""
      crawler_name     = ""
      job_name         = ""
      logical_operator = ""
      state            = ""
    }
  }
  
  tags = {}
}