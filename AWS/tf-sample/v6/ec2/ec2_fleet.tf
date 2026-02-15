resource "aws_ec2_fleet" "tf-sample-ec2-fleet" {
  context                             = ""
  excess_capacity_termination_policy  = ""
  fleet_state                         = ""
  fulfilled_capacity                  = 0
  fulfilled_on_demand_capacity        = 0
  region                              = ""
  replace_unhealthy_instances         = false
  terminate_instances                 = false
  terminate_instances_with_expiration = false
  type                                = ""
  valid_from                          = ""
  valid_until                         = ""
  
  fleet_instance_set {
    instance_ids  = []
    instance_type = ""
    lifecycle     = ""
    platform      = ""
  }
  launch_template_config {
    launch_template_specification {
      launch_template_id   = ""
      launch_template_name = ""
      version              = ""
    }
    override {
      availability_zone = ""
      instance_type     = ""
      max_price         = ""
      priority          = 0
      subnet_id         = ""
      weighted_capacity = 0
      
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
    }
  }
  on_demand_options {
    allocation_strategy      = ""
    max_total_price          = ""
    min_target_capacity      = 0
    single_availability_zone = false
    single_instance_type     = false
    
    capacity_reservation_options {
      usage_strategy = ""
    }
  }
  spot_options {
    allocation_strategy            = ""
    instance_interruption_behavior = ""
    instance_pools_to_use_count    = 0
    max_total_price                = ""
    min_target_capacity            = 0
    single_availability_zone       = false
    single_instance_type           = false
    
    maintenance_strategies {
      capacity_rebalance {
        replacement_strategy = ""
        termination_delay    = 0
      }
    }
  }
  target_capacity_specification {
    default_target_capacity_type = ""
    on_demand_target_capacity    = 0
    spot_target_capacity         = 0
    target_capacity_unit_type    = ""
    total_target_capacity        = 0
  }
  
  tags = {}
}