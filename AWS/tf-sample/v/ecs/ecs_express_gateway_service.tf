resource "aws_ecs_express_gateway_service" "tf-sample-ecs-express-gateway-service" {
  cluster                 = ""
  cpu                     = ""
  execution_role_arn      = ""
  health_check_path       = ""
  infrastructure_role_arn = ""
  memory                  = ""
  network_configuration   = []
  region                  = ""
  scaling_target          = []
  service_name            = ""
  task_role_arn           = ""
  wait_for_steady_state   = false
  
  primary_container {
    aws_logs_configuration = []
    command                = []
    container_port         = 0
    image                  = ""
    
    environment {
      name  = ""
      value = ""
    }
    repository_credentials {
      credentials_parameter = ""
    }
    secret {
      name       = ""
      value_from = ""
    }
  }
  
  tags = {}
}