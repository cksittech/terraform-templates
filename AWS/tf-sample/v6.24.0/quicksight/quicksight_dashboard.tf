resource "aws_quicksight_dashboard" "tf-sample-quicksight-dashboard" {
  aws_account_id      = ""
  dashboard_id        = ""
  name                = ""
  region              = ""
  theme_arn           = ""
  version_description = ""
  
  dashboard_publish_options {}
  definition {}
  parameters {}
  permissions {}
  source_entity {}
  
  tags = {}
}