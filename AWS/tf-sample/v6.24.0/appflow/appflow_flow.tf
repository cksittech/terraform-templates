resource "aws_appflow_flow" "tf-sample-appflow-flow" {
  arn         = ""
  description = ""
  flow_status = ""
  kms_arn     = ""
  name        = ""
  region      = ""
  
  destination_flow_config {}
  metadata_catalog_config {}
  source_flow_config {}
  task {}
  trigger_config {}
  
  tags = {}
}