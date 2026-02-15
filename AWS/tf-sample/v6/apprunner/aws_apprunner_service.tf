resource "aws_apprunner_service" "tf-sample-apprunner-service" {
  auto_scaling_configuration_arn = ""
  region                         = ""
  service_name                   = ""
  
  encryption_configuration {
    kms_key = ""
  }
  health_check_configuration {
    healthy_threshold   = 0
    interval            = 0
    path                = ""
    protocol            = ""
    timeout             = 0
    unhealthy_threshold = 0
  }
  instance_configuration {
    cpu               = ""
    instance_role_arn = ""
    memory            = ""
  }
  network_configuration {
    ip_address_type = ""
    
    egress_configuration {
      egress_type       = ""
      vpc_connector_arn = ""
    }
    ingress_configuration {
      is_publicly_accessible = false
    }
  }
  observability_configuration {
    observability_configuration_arn = ""
    observability_enabled           = false
  }
  source_configuration {
    auto_deployments_enabled = false
    
    authentication_configuration {
      access_role_arn = ""
      connection_arn  = ""
    }
    code_repository {
      repository_url   = ""
      source_directory = ""
      
      code_configuration {
        configuration_source = ""
        
        code_configuration_values {
          build_command                 = ""
          port                          = ""
          runtime                       = ""
          runtime_environment_secrets   = {}
          runtime_environment_variables = {}
          start_command                 = ""
        }
      }
      source_code_version {
        type  = ""
        value = ""
      }
    }
    image_repository {
      image_identifier      = ""
      image_repository_type = ""
      
      image_configuration {
        port                          = ""
        runtime_environment_secrets   = {}
        runtime_environment_variables = {}
        start_command                 = ""
      }
    }
  }
  
  tags = {}
}