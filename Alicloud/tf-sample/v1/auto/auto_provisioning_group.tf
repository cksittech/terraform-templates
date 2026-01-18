resource "alicloud_auto_provisioning_group" "tf-sample-auto-provisioning-group" {
  auto_provisioning_group_name        = ""
  auto_provisioning_group_type        = ""
  default_target_capacity_type        = ""
  description                         = ""
  excess_capacity_termination_policy  = ""
  launch_template_id                  = ""
  launch_template_version             = ""
  max_spot_price                      = 0
  pay_as_you_go_allocation_strategy   = ""
  pay_as_you_go_target_capacity       = ""
  spot_allocation_strategy            = ""
  spot_instance_interruption_behavior = ""
  spot_instance_pools_to_use_count    = 0
  spot_target_capacity                = ""
  terminate_instances                 = false
  terminate_instances_with_expiration = false
  total_target_capacity               = ""
  valid_from                          = ""
  valid_until                         = ""
  
  launch_template_config {}
}