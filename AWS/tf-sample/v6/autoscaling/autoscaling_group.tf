resource "aws_autoscaling_group" "tf-sample-autoscaling-group" {
  availability_zones               = []
  capacity_rebalance               = false
  context                          = ""
  default_cooldown                 = 0
  default_instance_warmup          = 0
  desired_capacity                 = 0
  desired_capacity_type            = ""
  enabled_metrics                  = []
  force_delete                     = false
  force_delete_warm_pool           = false
  health_check_grace_period        = 0
  health_check_type                = ""
  ignore_failed_scaling_activities = false
  launch_configuration             = ""
  load_balancers                   = []
  max_instance_lifetime            = 0
  max_size                         = 0
  metrics_granularity              = ""
  min_elb_capacity                 = 0
  min_size                         = 0
  name                             = ""
  name_prefix                      = ""
  placement_group                  = ""
  protect_from_scale_in            = false
  region                           = ""
  service_linked_role_arn          = ""
  suspended_processes              = []
  target_group_arns                = []
  termination_policies             = []
  vpc_zone_identifier              = []
  wait_for_capacity_timeout        = ""
  wait_for_elb_capacity            = 0
  
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