resource "aws_ecs_task_set" "tf-sample-ecs-task-set" {
  arn                       = ""
  cluster                   = ""
  external_id               = ""
  force_delete              = false
  launch_type               = ""
  platform_version          = ""
  region                    = ""
  service                   = ""
  stability_status          = ""
  status                    = ""
  task_definition           = ""
  task_set_id               = ""
  wait_until_stable         = false
  wait_until_stable_timeout = ""
  
  capacity_provider_strategy {}
  load_balancer {}
  network_configuration {}
  scale {}
  service_registries {}
  
  tags = {}
}