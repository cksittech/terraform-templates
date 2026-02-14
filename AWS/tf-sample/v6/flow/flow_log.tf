resource "aws_flow_log" "tf-sample-flow-log" {
  deliver_cross_account_role    = ""
  eni_id                        = ""
  iam_role_arn                  = ""
  log_destination               = ""
  log_destination_type          = ""
  log_format                    = ""
  max_aggregation_interval      = 0
  region                        = ""
  regional_nat_gateway_id       = ""
  subnet_id                     = ""
  traffic_type                  = ""
  transit_gateway_attachment_id = ""
  transit_gateway_id            = ""
  vpc_id                        = ""
  
  destination_options {
    file_format                = ""
    hive_compatible_partitions = false
    per_hour_partition         = false
  }
  
  tags = {}
}