resource "aws_ssmcontacts_rotation" "tf-sample-ssmcontacts-rotation" {
  contact_ids  = []
  name         = ""
  region       = ""
  start_time   = ""
  time_zone_id = ""
  
  recurrence {
    number_of_on_calls    = 0
    recurrence_multiplier = 0
    
    daily_settings {
      hour_of_day    = 0
      minute_of_hour = 0
    }
    monthly_settings {
      day_of_month = 0
      
      hand_off_time {
        hour_of_day    = 0
        minute_of_hour = 0
      }
    }
    shift_coverages {
      map_block_key = ""
      
      coverage_times {
        end {
          hour_of_day    = 0
          minute_of_hour = 0
        }
        start {
          hour_of_day    = 0
          minute_of_hour = 0
        }
      }
    }
    weekly_settings {
      day_of_week = ""
      
      hand_off_time {
        hour_of_day    = 0
        minute_of_hour = 0
      }
    }
  }
  
  tags = {}
}