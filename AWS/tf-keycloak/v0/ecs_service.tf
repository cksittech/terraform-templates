resource "aws_ecs_service" "tf-keycloak-ecs-service" {
  availability_zone_rebalancing      = "ENABLED"
  cluster                            = aws_ecs_cluster.tf-keycloak-ecs-cluster.id
  deployment_maximum_percent         = 200
  deployment_minimum_healthy_percent = 100
  desired_count                      = 1
  enable_ecs_managed_tags            = false
  enable_execute_command             = false
  force_delete                       = false
  force_new_deployment               = false
  # health_check_grace_period_seconds  = 0
  # iam_role                           = ""
  launch_type                        = "FARGATE"
  name                               = "${var.terraform}-ecs-service"
  platform_version                   = "LATEST"
  propagate_tags                     = "TASK_DEFINITION"
  scheduling_strategy                = "REPLICA"
  sigint_rollback                    = false
  task_definition                    = aws_ecs_task_definition.tf-keycloak-ecs-task-definition.arn
  wait_for_steady_state              = false

  # alarms {}
  # capacity_provider_strategy {}
  # deployment_circuit_breaker {}
  deployment_controller {
    type = "ECS"
  }
  load_balancer {
    container_name   = "keycloak"
    container_port   = 8080
    # elb_name         = ""
    target_group_arn = aws_lb_target_group.tf-keycloak-lb-target-group.arn

    # advanced_configuration {}
  }
  network_configuration {
    assign_public_ip = false
    security_groups  = [aws_security_group.tf-keycloak-security-group-ecs.id]
    subnets          = [aws_subnet.tf-keycloak-subnet-ecs.id]
  }
  # ordered_placement_strategy {}
  # placement_constraints {}
  # service_connect_configuration {}
  # service_registries {
  #   container_name = ""
  #   container_port = 80
  #   port           = 80
  #   registry_arn   = ""
  # }
  # volume_configuration {}
  # vpc_lattice_configurations {}
  
  # triggers = {}
  tags = {
    Name = "${var.terraform}-ecs-service"
    Terraform = var.terraform
  }
}

