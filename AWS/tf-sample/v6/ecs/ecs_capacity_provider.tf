resource "aws_ecs_capacity_provider" "tf-sample-ecs-capacity-provider" {
  cluster = ""
  name    = ""
  region  = ""
  
  auto_scaling_group_provider {
    auto_scaling_group_arn         = ""
    managed_draining               = ""
    managed_termination_protection = ""
    
    managed_scaling {
      instance_warmup_period    = 0
      maximum_scaling_step_size = 0
      minimum_scaling_step_size = 0
      status                    = ""
      target_capacity           = 0
    }
  }
  managed_instances_provider {
    infrastructure_role_arn = ""
    propagate_tags          = ""
    
    infrastructure_optimization {
      scale_in_after = 0
    }
    instance_launch_template {
      capacity_option_type     = ""
      ec2_instance_profile_arn = ""
      monitoring               = ""
      
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
      network_configuration {
        security_groups = []
        subnets         = []
      }
      storage_configuration {
        storage_size_gib = 0
      }
    }
  }
  
  tags = {}
}