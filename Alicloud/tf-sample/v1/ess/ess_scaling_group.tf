resource "alicloud_ess_scaling_group" "tf-sample-ess-scaling-group" {
  allocation_strategy                                       = ""
  auto_rebalance                                            = false
  az_balance                                                = false
  balance_mode                                              = ""
  capacity_options_compensate_with_on_demand                = false
  capacity_options_on_demand_base_capacity                  = 0
  capacity_options_on_demand_percentage_above_base_capacity = 0
  capacity_options_price_comparison_mode                    = ""
  capacity_options_spot_auto_replace_on_demand              = false
  compensate_with_on_demand                                 = false
  container_group_id                                        = ""
  default_cooldown                                          = 0
  desired_capacity                                          = 0
  group_deletion_protection                                 = false
  group_type                                                = ""
  health_check_type                                         = ""
  instance_id                                               = ""
  launch_template_id                                        = ""
  launch_template_version                                   = ""
  max_instance_lifetime                                     = 0
  max_size                                                  = 0
  min_size                                                  = 0
  multi_az_policy                                           = ""
  on_demand_base_capacity                                   = 0
  on_demand_percentage_above_base_capacity                  = 0
  resource_group_id                                         = ""
  scaling_group_name                                        = ""
  scaling_policy                                            = ""
  spot_allocation_strategy                                  = ""
  spot_instance_pools                                       = 0
  spot_instance_remedy                                      = false
  stop_instance_timeout                                     = 0
  
  alb_server_group {
    alb_server_group_id = ""
    port                = 0
    weight              = 0
  }
  launch_template_override {
    instance_type     = ""
    spot_price_limit  = 0
    weighted_capacity = 0
  }
  
  tags = {}
}