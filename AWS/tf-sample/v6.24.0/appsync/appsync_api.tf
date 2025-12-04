resource "aws_appsync_api" "tf-sample-appsync-api" {
  api_arn         = ""
  api_id          = ""
  dns             = {}
  name            = ""
  owner_contact   = ""
  region          = ""
  tags_all        = {}
  waf_web_acl_arn = ""
  xray_enabled    = false
  
  event_config {}
  
  tags = {}
}