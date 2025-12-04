resource "aws_ecs_service" "tf-sample-ecs-service" {
  availability_zone_rebalancing      = ""
  cluster                            = ""
  deployment_maximum_percent         = ""
  deployment_minimum_healthy_percent = ""
  desired_count                      = ""
  enable_ecs_managed_tags            = ""
  enable_execute_command             = ""
  force_delete                       = ""
  force_new_deployment               = ""
  health_check_grace_period_seconds  = ""
  iam_role                           = ""
  id                                 = ""
  launch_type                        = ""
  name                               = ""
  platform_version                   = ""
  propagate_tags                     = ""
  region                             = ""
  scheduling_strategy                = ""
  sigint_rollback                    = ""
  task_definition                    = ""
  triggers                           = {}
  wait_for_steady_state              = ""
  
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