resource "aws_glue_trigger" "tf-sample-glue-trigger" {
  description       = ""
  enabled           = false
  name              = ""
  region            = ""
  schedule          = ""
  start_on_creation = false
  type              = ""
  workflow_name     = ""
  
  actions {}
  event_batching_condition {}
  predicate {}
  
  tags = {}
}