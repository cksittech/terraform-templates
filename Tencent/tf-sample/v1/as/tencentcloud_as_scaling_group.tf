resource "tencentcloud_as_scaling_group" "tf-sample-as-scaling-group" {
  configuration_id                        = ""
  default_cooldown                        = 0
  desired_capacity                        = 0
  desired_capacity_sync_with_max_min_size = false
  health_check_type                       = ""
  lb_health_check_grace_period            = 0
  load_balancer_ids                       = []
  max_size                                = 0
  min_size                                = 0
  multi_zone_subnet_policy                = ""
  priority_scale_in_unhealthy             = false
  project_id                              = 0
  replace_load_balancer_unhealthy         = false
  replace_mode                            = ""
  replace_monitor_unhealthy               = false
  retry_policy                            = ""
  scaling_group_name                      = ""
  scaling_mode                            = ""
  subnet_ids                              = []
  termination_policies                    = []
  vpc_id                                  = ""
  zones                                   = []
  
  forward_balancer_ids {
    listener_id      = ""
    load_balancer_id = ""
    rule_id          = ""
    
    target_attribute {
      port   = 0
      weight = 0
    }
  }
  
  tags = {}
}