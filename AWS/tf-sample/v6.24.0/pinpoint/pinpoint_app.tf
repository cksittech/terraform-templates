resource "aws_pinpoint_app" "tf-sample-pinpoint-app" {
  application_id = ""
  id             = ""
  name           = ""
  name_prefix    = ""
  region         = ""
  
  campaign_hook {}
  limits {}
  quiet_time {}
  
  tags = {}
}