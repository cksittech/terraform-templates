resource "aws_flow_log" "tf-sample-flow-log" {
  deliver_cross_account_role    = ""
  eni_id                        = ""
  iam_role_arn                  = ""
  id                            = ""
  log_destination               = ""
  log_destination_type          = ""
  log_format                    = ""
  max_aggregation_interval      = ""
  region                        = ""
  subnet_id                     = ""
  traffic_type                  = ""
  transit_gateway_attachment_id = ""
  transit_gateway_id            = ""
  vpc_id                        = ""
  
  destination_options {}
  
  tags = {}
}