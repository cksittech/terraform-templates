resource "aws_ecs_task_set" "tf-sample-ecs-task-set" {
  cluster                   = ""
  external_id               = ""
  force_delete              = false
  launch_type               = ""
  platform_version          = ""
  region                    = ""
  service                   = ""
  task_definition           = ""
  wait_until_stable         = false
  wait_until_stable_timeout = ""
  
  capacity_provider_strategy {
    base              = 0
    capacity_provider = ""
    weight            = 0
  }
  load_balancer {
    container_name     = ""
    container_port     = 0
    load_balancer_name = ""
    target_group_arn   = ""
  }
  network_configuration {
    assign_public_ip = false
    security_groups  = []
    subnets          = []
  }
  scale {
    unit  = ""
    value = 0
  }
  service_registries {
    container_name = ""
    container_port = 0
    port           = 0
    registry_arn   = ""
  }
  
  tags = {}
}