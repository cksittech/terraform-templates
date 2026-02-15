resource "aws_autoscaling_group" "tf-sample-autoscaling-group" {
  availability_zones               = []
  capacity_rebalance               = false
  context                          = ""
  default_cooldown                 = 0
  default_instance_warmup          = 0
  desired_capacity                 = 0
  desired_capacity_type            = ""
  enabled_metrics                  = []
  force_delete                     = false
  force_delete_warm_pool           = false
  health_check_grace_period        = 0
  health_check_type                = ""
  ignore_failed_scaling_activities = false
  launch_configuration             = ""
  load_balancers                   = []
  max_instance_lifetime            = 0
  max_size                         = 0
  metrics_granularity              = ""
  min_elb_capacity                 = 0
  min_size                         = 0
  name                             = ""
  name_prefix                      = ""
  placement_group                  = ""
  protect_from_scale_in            = false
  region                           = ""
  service_linked_role_arn          = ""
  suspended_processes              = []
  target_group_arns                = []
  termination_policies             = []
  vpc_zone_identifier              = []
  wait_for_capacity_timeout        = ""
  wait_for_elb_capacity            = 0
  
  availability_zone_distribution {
    capacity_distribution_strategy = ""
  }
  capacity_reservation_specification {
    capacity_reservation_preference = ""
    
    capacity_reservation_target {
      capacity_reservation_ids                 = []
      capacity_reservation_resource_group_arns = []
    }
  }
  initial_lifecycle_hook {
    default_result          = ""
    heartbeat_timeout       = 0
    lifecycle_transition    = ""
    name                    = ""
    notification_metadata   = ""
    notification_target_arn = ""
    role_arn                = ""
  }
  instance_maintenance_policy {
    max_healthy_percentage = 0
    min_healthy_percentage = 0
  }
  instance_refresh {
    strategy = ""
    triggers = []
    
    preferences {
      auto_rollback                = false
      checkpoint_delay             = ""
      checkpoint_percentages       = []
      instance_warmup              = ""
      max_healthy_percentage       = 0
      min_healthy_percentage       = 0
      scale_in_protected_instances = ""
      skip_matching                = false
      standby_instances            = ""
      
      alarm_specification {
        alarms = []
      }
    }
  }
  launch_template {
    id      = ""
    name    = ""
    version = ""
  }
  mixed_instances_policy {
    instances_distribution {
      on_demand_allocation_strategy            = ""
      on_demand_base_capacity                  = 0
      on_demand_percentage_above_base_capacity = 0
      spot_allocation_strategy                 = ""
      spot_instance_pools                      = 0
      spot_max_price                           = ""
    }
    launch_template {
      launch_template_specification {
        launch_template_id   = ""
        launch_template_name = ""
        version              = ""
      }
      override {
        instance_type     = ""
        weighted_capacity = ""
        
        instance_requirements {
          accelerator_manufacturers                               = []
          accelerator_names                                       = []
          accelerator_types                                       = []
          allowed_instance_types                                  = []
          bare_metal                                              = ""
          burstable_performance                                   = ""
          cpu_manufacturers                                       = []
          excluded_instance_types                                 = []
          instance_generations                                    = []
          local_storage                                           = ""
          local_storage_types                                     = []
          max_spot_price_as_percentage_of_optimal_on_demand_price = 0
          on_demand_max_price_percentage_over_lowest_price        = 0
          require_hibernate_support                               = false
          spot_max_price_percentage_over_lowest_price             = 0
          
          accelerator_count {
            max = 0
            min = 0
          }
          accelerator_total_memory_mib {
            max = 0
            min = 0
          }
          baseline_ebs_bandwidth_mbps {
            max = 0
            min = 0
          }
          memory_gib_per_vcpu {
            max = 0
            min = 0
          }
          memory_mib {
            max = 0
            min = 0
          }
          network_bandwidth_gbps {
            max = 0
            min = 0
          }
          network_interface_count {
            max = 0
            min = 0
          }
          total_local_storage_gb {
            max = 0
            min = 0
          }
          vcpu_count {
            max = 0
            min = 0
          }
        }
        launch_template_specification {
          launch_template_id   = ""
          launch_template_name = ""
          version              = ""
        }
      }
    }
  }
  tag {
    key                 = ""
    propagate_at_launch = false
    value               = ""
  }
  traffic_source {
    identifier = ""
    type       = ""
  }
  warm_pool {
    max_group_prepared_capacity = 0
    min_size                    = 0
    pool_state                  = ""
    
    instance_reuse_policy {
      reuse_on_scale_in = false
    }
  }
}