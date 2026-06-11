resource "aws_ecs_daemon_task_definition" "tf-sample-ecs-daemon-task-definition" {
  cpu                = ""
  execution_role_arn = ""
  family             = ""
  memory             = ""
  region             = ""
  task_role_arn      = ""
  
  container_definition {
    command                  = []
    cpu                      = 0
    entry_point              = []
    essential                = false
    image                    = ""
    interactive              = false
    memory                   = 0
    memory_reservation       = 0
    name                     = ""
    privileged               = false
    pseudo_terminal          = false
    readonly_root_filesystem = false
    start_timeout            = 0
    stop_timeout             = 0
    user                     = ""
    working_directory        = ""
    
    depends_on {
      condition      = ""
      container_name = ""
    }
    environment {
      name  = ""
      value = ""
    }
    environment_file {
      type  = ""
      value = ""
    }
    firelens_configuration {
      options = {}
      type    = ""
    }
    health_check {
      command      = []
      interval     = 0
      retries      = 0
      start_period = 0
      timeout      = 0
    }
    linux_parameters {
      init_process_enabled = false
      
      capabilities {
        add  = []
        drop = []
      }
      device {
        container_path = ""
        host_path      = ""
        permissions    = []
      }
      tmpfs {
        container_path = ""
        mount_options  = []
        size           = 0
      }
    }
    log_configuration {
      log_driver = ""
      options    = {}
      
      secret_option {
        name       = ""
        value_from = ""
      }
    }
    mount_point {
      container_path = ""
      read_only      = false
      source_volume  = ""
    }
    repository_credentials {
      credentials_parameter = ""
    }
    restart_policy {
      enabled                = false
      ignored_exit_codes     = []
      restart_attempt_period = 0
    }
    secret {
      name       = ""
      value_from = ""
    }
    system_control {
      namespace = ""
      value     = ""
    }
    ulimit {
      hard_limit = 0
      name       = ""
      soft_limit = 0
    }
  }
  volume {
    name = ""
    
    host {
      source_path = ""
    }
  }
  
  tags = {}
}