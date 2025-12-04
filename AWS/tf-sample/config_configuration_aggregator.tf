resource "aws_config_configuration_aggregator" "sample-config-configuration-aggregator" {
  id     = ""
  name   = ""
  region = ""
  
  account_aggregation_source {}
  organization_aggregation_source {}
  
  tags = {}
}