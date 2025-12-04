resource "aws_redshiftserverless_workgroup" "tf-sample-redshiftserverless-workgroup" {
  base_capacity        = ""
  endpoint             = []
  enhanced_vpc_routing = ""
  id                   = ""
  max_capacity         = ""
  namespace_name       = ""
  port                 = ""
  publicly_accessible  = ""
  region               = ""
  security_group_ids   = []
  subnet_ids           = []
  track_name           = ""
  workgroup_id         = ""
  workgroup_name       = ""
  
  config_parameter {}
  price_performance_target {}
  
  tags = {}
}