resource "aws_pinpoint_app" "tf-sample-pinpoint-app" {
  application_id = ""
  arn            = ""
  name           = ""
  name_prefix    = ""
  region         = ""
  
  campaign_hook {}
  limits {}
  quiet_time {}
  
  tags = {}
}