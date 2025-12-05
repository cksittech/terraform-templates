resource "aws_rbin_rule" "tf-sample-rbin-rule" {
  description   = ""
  region        = ""
  resource_type = ""
  
  exclude_resource_tags {}
  lock_configuration {}
  resource_tags {}
  retention_period {}
  
  tags = {}
}