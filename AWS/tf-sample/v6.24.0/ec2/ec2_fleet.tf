resource "aws_ec2_fleet" "tf-sample-ec2-fleet" {
  context                             = ""
  excess_capacity_termination_policy  = ""
  fleet_state                         = ""
  fulfilled_capacity                  = ""
  fulfilled_on_demand_capacity        = ""
  id                                  = ""
  region                              = ""
  replace_unhealthy_instances         = ""
  terminate_instances                 = ""
  terminate_instances_with_expiration = ""
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