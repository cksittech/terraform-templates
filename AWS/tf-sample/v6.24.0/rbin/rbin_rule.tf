resource "aws_rbin_rule" "tf-sample-rbin-rule" {
  arn           = ""
  description   = ""
  id            = ""
  lock_end_time = ""
  lock_state    = ""
  region        = ""
  resource_type = ""
  status        = ""
  
  exclude_resource_tags {}
  lock_configuration {}
  resource_tags {}
  retention_period {}
  
  tags = {}
}