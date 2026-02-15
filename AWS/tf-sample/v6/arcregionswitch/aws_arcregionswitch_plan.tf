resource "aws_arcregionswitch_plan" "tf-sample-arcregionswitch-plan" {
  description                     = ""
  execution_role                  = ""
  name                            = ""
  primary_region                  = ""
  recovery_approach               = ""
  recovery_time_objective_minutes = 0
  region                          = ""
  regions                         = []
  
  associated_alarms {
    alarm_type          = ""
    cross_account_role  = ""
    external_id         = ""
    map_block_key       = ""
    resource_identifier = ""
  }
  triggers {
    action                               = ""
    description                          = ""
    min_delay_minutes_between_executions = 0
    target_region                        = ""
    
    conditions {
      associated_alarm_name = ""
      condition             = ""
    }
  }
  workflow {
    workflow_description   = ""
    workflow_target_action = ""
    workflow_target_region = ""
    
    step {
      description          = ""
      execution_block_type = ""
      name                 = ""
      
      arc_routing_control_config {
        cross_account_role = ""
        external_id        = ""
        timeout_minutes    = 0
        
        region_and_routing_controls {
          region = ""
          
          routing_control {
            routing_control_arn = ""
            state               = ""
          }
        }
      }
      custom_action_lambda_config {
        region_to_run          = ""
        retry_interval_minutes = 0
        timeout_minutes        = 0
        
        lambda {
          cross_account_role = ""
          external_id        = ""
        }
        ungraceful {
          behavior = ""
        }
      }
      document_db_config {
        behavior                  = ""
        cross_account_role        = ""
        database_cluster_arns     = []
        external_id               = ""
        global_cluster_identifier = ""
        timeout_minutes           = 0
        
        ungraceful {
          ungraceful = ""
        }
      }
      ec2_asg_capacity_increase_config {
        capacity_monitoring_approach = ""
        target_percent               = 0
        timeout_minutes              = 0
        
        asg {
          cross_account_role = ""
          external_id        = ""
        }
        ungraceful {
          minimum_success_percentage = 0
        }
      }
      ecs_capacity_increase_config {
        capacity_monitoring_approach = ""
        target_percent               = 0
        timeout_minutes              = 0
        
        service {
          cluster_arn        = ""
          cross_account_role = ""
          external_id        = ""
          service_arn        = ""
        }
        ungraceful {
          minimum_success_percentage = 0
        }
      }
      eks_resource_scaling_config {
        capacity_monitoring_approach = ""
        target_percent               = 0
        timeout_minutes              = 0
        
        eks_clusters {
          cluster_arn        = ""
          cross_account_role = ""
          external_id        = ""
        }
        kubernetes_resource_type {
          api_version = ""
          kind        = ""
        }
        scaling_resources {
          namespace = ""
          
          resources {
            hpa_name      = ""
            name          = ""
            namespace     = ""
            resource_name = ""
          }
        }
        ungraceful {
          minimum_success_percentage = 0
        }
      }
      execution_approval_config {
        approval_role   = ""
        timeout_minutes = 0
      }
      global_aurora_config {
        behavior                  = ""
        cross_account_role        = ""
        database_cluster_arns     = []
        external_id               = ""
        global_cluster_identifier = ""
        timeout_minutes           = 0
        
        ungraceful {
          ungraceful = ""
        }
      }
      parallel_config {
        step {
          description          = ""
          execution_block_type = ""
          name                 = ""
          
          arc_routing_control_config {
            cross_account_role = ""
            external_id        = ""
            timeout_minutes    = 0
            
            region_and_routing_controls {
              region = ""
              
              routing_control {
                routing_control_arn = ""
                state               = ""
              }
            }
          }
          custom_action_lambda_config {
            region_to_run          = ""
            retry_interval_minutes = 0
            timeout_minutes        = 0
            
            lambda {
              cross_account_role = ""
              external_id        = ""
            }
            ungraceful {
              behavior = ""
            }
          }
          document_db_config {
            behavior                  = ""
            cross_account_role        = ""
            database_cluster_arns     = []
            external_id               = ""
            global_cluster_identifier = ""
            timeout_minutes           = 0
            
            ungraceful {
              ungraceful = ""
            }
          }
          ec2_asg_capacity_increase_config {
            capacity_monitoring_approach = ""
            target_percent               = 0
            timeout_minutes              = 0
            
            asg {
              cross_account_role = ""
              external_id        = ""
            }
            ungraceful {
              minimum_success_percentage = 0
            }
          }
          ecs_capacity_increase_config {
            capacity_monitoring_approach = ""
            target_percent               = 0
            timeout_minutes              = 0
            
            service {
              cluster_arn        = ""
              cross_account_role = ""
              external_id        = ""
              service_arn        = ""
            }
            ungraceful {
              minimum_success_percentage = 0
            }
          }
          eks_resource_scaling_config {
            capacity_monitoring_approach = ""
            target_percent               = 0
            timeout_minutes              = 0
            
            eks_clusters {
              cluster_arn        = ""
              cross_account_role = ""
              external_id        = ""
            }
            kubernetes_resource_type {
              api_version = ""
              kind        = ""
            }
            scaling_resources {
              namespace = ""
              
              resources {
                hpa_name      = ""
                name          = ""
                namespace     = ""
                resource_name = ""
              }
            }
            ungraceful {
              minimum_success_percentage = 0
            }
          }
          execution_approval_config {
            approval_role   = ""
            timeout_minutes = 0
          }
          global_aurora_config {
            behavior                  = ""
            cross_account_role        = ""
            database_cluster_arns     = []
            external_id               = ""
            global_cluster_identifier = ""
            timeout_minutes           = 0
            
            ungraceful {
              ungraceful = ""
            }
          }
          region_switch_plan_config {
            cross_account_role = ""
            external_id        = ""
          }
          route53_health_check_config {
            cross_account_role = ""
            external_id        = ""
            hosted_zone_id     = ""
            record_name        = ""
            timeout_minutes    = 0
            
            record_set {
              record_set_identifier = ""
              region                = ""
            }
          }
        }
      }
      region_switch_plan_config {
        cross_account_role = ""
        external_id        = ""
      }
      route53_health_check_config {
        cross_account_role = ""
        external_id        = ""
        hosted_zone_id     = ""
        record_name        = ""
        timeout_minutes    = 0
        
        record_set {
          record_set_identifier = ""
          region                = ""
        }
      }
    }
  }
  
  tags = {}
}