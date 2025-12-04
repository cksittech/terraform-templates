resource "aws_appsync_channel_namespace" "tf-sample-appsync-channel-namespace" {
  api_id        = ""
  code_handlers = ""
  name          = ""
  region        = ""
  
  handler_configs {}
  publish_auth_mode {}
  subscribe_auth_mode {}
  
  tags = {}
}