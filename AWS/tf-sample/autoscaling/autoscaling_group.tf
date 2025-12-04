resource "aws_autoscaling_group" "sample-autoscaling-group" {
  availability_zones               = []
  capacity_rebalance               = ""
  context                          = ""
  default_cooldown                 = ""
  default_instance_warmup          = ""
  desired_capacity                 = ""
  desired_capacity_type            = ""
  enabled_metrics                  = []
  force_delete                     = ""
  force_delete_warm_pool           = ""
  health_check_grace_period        = ""
  health_check_type                = ""
  id                               = ""
  ignore_failed_scaling_activities = ""
  launch_configuration             = ""
  load_balancers                   = []
  max_instance_lifetime            = ""
  max_size                         = ""
  metrics_granularity              = ""
  min_elb_capacity                 = ""
  min_size                         = ""
  name                             = ""
  name_prefix                      = ""
  placement_group                  = ""
  predicted_capacity               = ""
  protect_from_scale_in            = ""
  region                           = ""
  service_linked_role_arn          = ""
  suspended_processes              = []
  target_group_arns                = []
  termination_policies             = []
  vpc_zone_identifier              = []
  wait_for_capacity_timeout        = ""
  wait_for_elb_capacity            = ""
  warm_pool_size                   = ""
  
  availability_zone_distribution {}
  capacity_reservation_specification {}
  initial_lifecycle_hook {}
  instance_maintenance_policy {}
  instance_refresh {}
  launch_template {}
  mixed_instances_policy {}
  tag {}
  traffic_source {}
  warm_pool {}
}