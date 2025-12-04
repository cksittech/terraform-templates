resource "aws_appsync_channel_namespace" "sample-appsync-channel-namespace" {
  api_id                = ""
  channel_namespace_arn = ""
  code_handlers         = ""
  name                  = ""
  region                = ""
  
  handler_configs {}
  publish_auth_mode {}
  subscribe_auth_mode {}
  
  tags = {}
}