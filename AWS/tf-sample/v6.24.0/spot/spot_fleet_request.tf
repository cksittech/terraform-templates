resource "aws_spot_fleet_request" "tf-sample-spot-fleet-request" {
  allocation_strategy                 = ""
  client_token                        = ""
  context                             = ""
  excess_capacity_termination_policy  = ""
  fleet_type                          = ""
  iam_fleet_role                      = ""
  instance_interruption_behaviour     = ""
  instance_pools_to_use_count         = 0
  load_balancers                      = []
  on_demand_allocation_strategy       = ""
  on_demand_max_total_price           = ""
  on_demand_target_capacity           = 0
  region                              = ""
  replace_unhealthy_instances         = false
  spot_price                          = ""
  spot_request_state                  = ""
  target_capacity                     = 0
  target_capacity_unit_type           = ""
  target_group_arns                   = []
  terminate_instances_on_delete       = ""
  terminate_instances_with_expiration = false
  valid_from                          = ""
  valid_until                         = ""
  wait_for_fulfillment                = false
  
  launch_specification {}
  launch_template_config {}
  spot_maintenance_strategies {}
  
  tags = {}
}