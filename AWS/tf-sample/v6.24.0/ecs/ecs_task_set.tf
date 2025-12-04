resource "aws_ecs_task_set" "tf-sample-ecs-task-set" {
  cluster                   = ""
  external_id               = ""
  force_delete              = ""
  id                        = ""
  launch_type               = ""
  platform_version          = ""
  region                    = ""
  service                   = ""
  stability_status          = ""
  status                    = ""
  task_definition           = ""
  task_set_id               = ""
  wait_until_stable         = ""
  wait_until_stable_timeout = ""
  
  capacity_provider_strategy {}
  load_balancer {}
  network_configuration {}
  scale {}
  service_registries {}
  
  tags = {}
}