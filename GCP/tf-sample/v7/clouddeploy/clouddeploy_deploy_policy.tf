resource "google_clouddeploy_deploy_policy" "tf-sample-clouddeploy-deploy-policy" {
  description = ""
  location    = ""
  name        = ""
  project     = ""
  suspended   = false
  
  rules {
    rollout_restriction {
      actions  = []
      invokers = []
      
      time_windows {
        time_zone = ""
        
        one_time_windows {
          end_date {
            day   = 0
            month = 0
            year  = 0
          }
          end_time {
            hours   = 0
            minutes = 0
            nanos   = 0
            seconds = 0
          }
          start_date {
            day   = 0
            month = 0
            year  = 0
          }
          start_time {
            hours   = 0
            minutes = 0
            nanos   = 0
            seconds = 0
          }
        }
        weekly_windows {
          days_of_week = []
          
          end_time {
            hours   = 0
            minutes = 0
            nanos   = 0
            seconds = 0
          }
          start_time {
            hours   = 0
            minutes = 0
            nanos   = 0
            seconds = 0
          }
        }
      }
    }
  }
  selectors {
    delivery_pipeline {
      labels = {}
    }
    target {
      labels = {}
    }
  }
}