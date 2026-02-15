resource "aws_applicationinsights_application" "tf-sample-applicationinsights-application" {
  auto_config_enabled    = false
  auto_create            = false
  cwe_monitor_enabled    = false
  grouping_type          = ""
  ops_center_enabled     = false
  ops_item_sns_topic_arn = ""
  region                 = ""
  resource_group_name    = ""
  
  tags = {}
}