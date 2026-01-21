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
  skip_destroy             = false
  task_role_arn            = ""
  track_latest             = false
  
  ephemeral_storage {
    size_in_gib = 0
  }
  placement_constraints {
    expression = ""
    type       = ""
  }
  proxy_configuration {
    container_name = ""
    properties     = {}
    type           = ""
  }
  runtime_platform {
    cpu_architecture        = ""
    operating_system_family = ""
  }
  volume {
    configure_at_launch = false
    host_path           = ""
    name                = ""
    
    docker_volume_configuration {
      autoprovision = false
      driver        = ""
      driver_opts   = {}
      labels        = {}
      scope         = ""
    }
    efs_volume_configuration {
      file_system_id          = ""
      root_directory          = ""
      transit_encryption      = ""
      transit_encryption_port = 0
      
      authorization_config {
        access_point_id = ""
        iam             = ""
      }
    }
    fsx_windows_file_server_volume_configuration {
      file_system_id = ""
      root_directory = ""
      
      authorization_config {
        credentials_parameter = ""
        domain                = ""
      }
    }
  }
  
  tags = {}
}