resource "aws_redshiftserverless_workgroup" "tf-sample-redshiftserverless-workgroup" {
  base_capacity        = 0
  enhanced_vpc_routing = false
  max_capacity         = 0
  namespace_name       = ""
  port                 = 0
  publicly_accessible  = false
  region               = ""
  security_group_ids   = []
  subnet_ids           = []
  track_name           = ""
  workgroup_name       = ""
  
  config_parameter {}
  price_performance_target {}
  
  tags = {}
}