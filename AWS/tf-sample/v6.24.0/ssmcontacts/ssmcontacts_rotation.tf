resource "aws_ssmcontacts_rotation" "tf-sample-ssmcontacts-rotation" {
  contact_ids  = []
  id           = ""
  name         = ""
  region       = ""
  start_time   = ""
  time_zone_id = ""
  
  recurrence {}
  
  tags = {}
}