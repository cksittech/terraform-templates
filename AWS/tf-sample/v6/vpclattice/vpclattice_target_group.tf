resource "aws_vpclattice_target_group" "tf-sample-vpclattice-target-group" {
  name   = ""
  region = ""
  type   = ""
  
  config {
    ip_address_type                = ""
    lambda_event_structure_version = ""
    port                           = 0
    protocol                       = ""
    protocol_version               = ""
    vpc_identifier                 = ""
    
    health_check {
      enabled                       = false
      health_check_interval_seconds = 0
      health_check_timeout_seconds  = 0
      healthy_threshold_count       = 0
      path                          = ""
      port                          = 0
      protocol                      = ""
      protocol_version              = ""
      unhealthy_threshold_count     = 0
      
      matcher {
        value = ""
      }
    }
  }
  
  tags = {}
}