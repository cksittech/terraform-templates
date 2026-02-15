resource "aws_config_configuration_aggregator" "tf-sample-config-configuration-aggregator" {
  name   = ""
  region = ""
  
  account_aggregation_source {
    account_ids = []
    all_regions = false
    regions     = []
  }
  organization_aggregation_source {
    all_regions = false
    regions     = []
    role_arn    = ""
  }
  
  tags = {}
}