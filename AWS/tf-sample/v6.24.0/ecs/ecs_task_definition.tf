resource "aws_ecs_task_definition" "sample-ecs-task-definition" {
  arn_without_revision     = ""
  container_definitions    = ""
  cpu                      = ""
  enable_fault_injection   = ""
  execution_role_arn       = ""
  family                   = ""
  id                       = ""
  ipc_mode                 = ""
  memory                   = ""
  network_mode             = ""
  pid_mode                 = ""
  region                   = ""
  requires_compatibilities = []
  revision                 = ""
  skip_destroy             = ""
  task_role_arn            = ""
  track_latest             = ""
  
  ephemeral_storage {}
  placement_constraints {}
  proxy_configuration {}
  runtime_platform {}
  volume {}
  
  tags = {}
}