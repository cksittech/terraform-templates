resource "aws_connect_hours_of_operation" "tf-sample-connect-hours-of-operation" {
  description = ""
  instance_id = ""
  name        = ""
  region      = ""
  time_zone   = ""
  
  config {
    day = ""
    
    end_time {
      hours   = 0
      minutes = 0
    }
    start_time {
      hours   = 0
      minutes = 0
    }
  }
  
  tags = {}
}