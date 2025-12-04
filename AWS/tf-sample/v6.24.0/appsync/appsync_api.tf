resource "aws_appsync_api" "tf-sample-appsync-api" {
  api_arn         = ""
  api_id          = ""
  dns             = {}
  name            = ""
  owner_contact   = ""
  region          = ""
  waf_web_acl_arn = ""
  xray_enabled    = ""
  
  event_config {}
  
  tags = {}
}