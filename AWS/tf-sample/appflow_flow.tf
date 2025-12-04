resource "aws_appflow_flow" "sample-appflow-flow" {
  description = ""
  flow_status = ""
  id          = ""
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