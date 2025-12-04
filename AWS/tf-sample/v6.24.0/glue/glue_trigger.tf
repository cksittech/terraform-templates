resource "aws_glue_trigger" "tf-sample-glue-trigger" {
  arn               = ""
  description       = ""
  enabled           = false
  name              = ""
  region            = ""
  schedule          = ""
  start_on_creation = false
  state             = ""
  type              = ""
  workflow_name     = ""
  
  actions {}
  event_batching_condition {}
  predicate {}
  
  tags = {}
}