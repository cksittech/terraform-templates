resource "aws_dynamodb_global_secondary_index" "tf-sample-dynamodb-global-secondary-index" {
  index_name      = ""
  region          = ""
  table_name      = ""
  
  key_schema {}
  on_demand_throughput {}
  projection {}
  provisioned_throughput {}
  warm_throughput {}
}