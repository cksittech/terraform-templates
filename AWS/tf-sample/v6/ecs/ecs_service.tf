resource "aws_ecs_service" "tf-sample-ecs-service" {
  availability_zone_rebalancing      = ""
  cluster                            = ""
  deployment_maximum_percent         = 0
  deployment_minimum_healthy_percent = 0
  desired_count                      = 0
  enable_ecs_managed_tags            = false
  enable_execute_command             = false
  force_delete                       = false
  force_new_deployment               = false
  health_check_grace_period_seconds  = 0
  iam_role                           = ""
  launch_type                        = ""
  name                               = ""
  platform_version                   = ""
  propagate_tags                     = ""
  region                             = ""
  scheduling_strategy                = ""
  sigint_rollback                    = false
  task_definition                    = ""
  wait_for_steady_state              = false
  
  alarms {
    alarm_names = []
    enable      = false
    rollback    = false
  }
  capacity_provider_strategy {
    base              = 0
    capacity_provider = ""
    weight            = 0
  }
  deployment_circuit_breaker {
    enable   = false
    rollback = false
  }
  deployment_configuration {
    bake_time_in_minutes = ""
    strategy             = ""
    
    canary_configuration {
      canary_bake_time_in_minutes = ""
      canary_percent              = 0
    }
    lifecycle_hook {
      hook_details     = ""
      hook_target_arn  = ""
      lifecycle_stages = []
      role_arn         = ""
    }
    linear_configuration {
      step_bake_time_in_minutes = ""
      step_percent              = 0
    }
  }
  deployment_controller {
    type = ""
  }
  load_balancer {
    container_name   = ""
    container_port   = 0
    elb_name         = ""
    target_group_arn = ""
    
    advanced_configuration {
      alternate_target_group_arn = ""
      production_listener_rule   = ""
      role_arn                   = ""
      test_listener_rule         = ""
    }
  }
  network_configuration {
    assign_public_ip = false
    security_groups  = []
    subnets          = []
  }
  ordered_placement_strategy {
    field = ""
    type  = ""
  }
  placement_constraints {
    expression = ""
    type       = ""
  }
  service_connect_configuration {
    enabled   = false
    namespace = ""
    
    log_configuration {
      log_driver = ""
      options    = {}
      
      secret_option {
        name       = ""
        value_from = ""
      }
    }
    service {
      discovery_name        = ""
      ingress_port_override = 0
      port_name             = ""
      
      client_alias {
        dns_name = ""
        port     = 0
        
        test_traffic_rules {
          header {
            name = ""
            
            value {
              exact = ""
            }
          }
        }
      }
      timeout {
        idle_timeout_seconds        = 0
        per_request_timeout_seconds = 0
      }
      tls {
        kms_key  = ""
        role_arn = ""
        
        issuer_cert_authority {
          aws_pca_authority_arn = ""
        }
      }
    }
  }
  service_registries {
    container_name = ""
    container_port = 0
    port           = 0
    registry_arn   = ""
  }
  volume_configuration {
    name = ""
    
    managed_ebs_volume {
      encrypted                  = false
      file_system_type           = ""
      iops                       = 0
      kms_key_id                 = ""
      role_arn                   = ""
      size_in_gb                 = 0
      snapshot_id                = ""
      throughput                 = 0
      volume_initialization_rate = 0
      volume_type                = ""
      
      tag_specifications {
        propagate_tags = ""
        resource_type  = ""
      }
    }
  }
  vpc_lattice_configurations {
    port_name        = ""
    role_arn         = ""
    target_group_arn = ""
  }
  
  tags = {}
}