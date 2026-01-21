resource "aws_redshiftserverless_workgroup" "tf-sample-redshiftserverless-workgroup" {
  base_capacity        = 0
  enhanced_vpc_routing = false
  max_capacity         = 0
  namespace_name       = ""
  port                 = 0
  publicly_accessible  = false
  region               = ""
  track_name           = ""
  workgroup_name       = ""
  
  config_parameter {
    parameter_key   = ""
    parameter_value = ""
  }
  price_performance_target {
    enabled = false
    level   = 0
  }
  
  tags = {}
}