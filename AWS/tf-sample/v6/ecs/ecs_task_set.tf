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
  
  capacity_provider_strategy {}
  load_balancer {}
  network_configuration {}
  scale {}
  service_registries {}
  
  tags = {}
}