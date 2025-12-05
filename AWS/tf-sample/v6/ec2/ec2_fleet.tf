resource "aws_ec2_fleet" "tf-sample-ec2-fleet" {
  context                             = ""
  excess_capacity_termination_policy  = ""
  fleet_state                         = ""
  fulfilled_capacity                  = 0
  fulfilled_on_demand_capacity        = 0
  region                              = ""
  replace_unhealthy_instances         = false
  terminate_instances                 = false
  terminate_instances_with_expiration = false
  type                                = ""
  valid_from                          = ""
  valid_until                         = ""
  
  fleet_instance_set {}
  launch_template_config {}
  on_demand_options {}
  spot_options {}
  target_capacity_specification {}
  
  tags = {}
}