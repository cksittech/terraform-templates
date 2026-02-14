resource "aws_quicksight_refresh_schedule" "tf-sample-quicksight-refresh-schedule" {
  aws_account_id = ""
  data_set_id    = ""
  region         = ""
  schedule_id    = ""
  
  schedule {
    refresh_type          = ""
    start_after_date_time = ""
    
    schedule_frequency {
      interval        = ""
      time_of_the_day = ""
      timezone        = ""
      
      refresh_on_day {
        day_of_month = ""
        day_of_week  = ""
      }
    }
  }
}