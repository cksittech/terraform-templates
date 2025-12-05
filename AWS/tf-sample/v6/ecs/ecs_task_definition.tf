resource "aws_ecs_task_definition" "tf-sample-ecs-task-definition" {
  container_definitions    = ""
  cpu                      = ""
  enable_fault_injection   = false
  execution_role_arn       = ""
  family                   = ""
  ipc_mode                 = ""
  memory                   = ""
  network_mode             = ""
  pid_mode                 = ""
  region                   = ""
  requires_compatibilities = []
  skip_destroy             = false
  task_role_arn            = ""
  track_latest             = false
  
  ephemeral_storage {}
  placement_constraints {}
  proxy_configuration {}
  runtime_platform {}
  volume {}
  
  tags = {}
}