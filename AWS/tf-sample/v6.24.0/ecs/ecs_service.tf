resource "aws_ecs_service" "tf-sample-ecs-service" {
  arn                                = ""
  availability_zone_rebalancing      = ""
  cluster                            = ""
  deployment_maximum_percent         = 0
  deployment_minimum_healthy_percent = 0
  desired_count                      = 0
  enable_ecs_managed_tags            = false
  enable_execute_command             = false
  force_delete                       = false
  force_new_deployment               = false
  health_check_grace_period_seconds  = 0
  iam_role                           = ""
  launch_type                        = ""
  name                               = ""
  platform_version                   = ""
  propagate_tags                     = ""
  region                             = ""
  scheduling_strategy                = ""
  sigint_rollback                    = false
  task_definition                    = ""
  triggers                           = {}
  wait_for_steady_state              = false
  
  alarms {}
  capacity_provider_strategy {}
  deployment_circuit_breaker {}
  deployment_configuration {}
  deployment_controller {}
  load_balancer {}
  network_configuration {}
  ordered_placement_strategy {}
  placement_constraints {}
  service_connect_configuration {}
  service_registries {}
  volume_configuration {}
  vpc_lattice_configurations {}
  
  tags = {}
}