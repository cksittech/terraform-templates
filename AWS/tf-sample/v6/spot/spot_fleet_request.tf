resource "aws_spot_fleet_request" "tf-sample-spot-fleet-request" {
  allocation_strategy                 = ""
  context                             = ""
  excess_capacity_termination_policy  = ""
  fleet_type                          = ""
  iam_fleet_role                      = ""
  instance_interruption_behaviour     = ""
  instance_pools_to_use_count         = 0
  on_demand_allocation_strategy       = ""
  on_demand_max_total_price           = ""
  on_demand_target_capacity           = 0
  region                              = ""
  replace_unhealthy_instances         = false
  spot_price                          = ""
  target_capacity                     = 0
  target_capacity_unit_type           = ""
  terminate_instances_on_delete       = ""
  terminate_instances_with_expiration = false
  valid_from                          = ""
  valid_until                         = ""
  wait_for_fulfillment                = false
  
  launch_specification {
    ami                         = ""
    associate_public_ip_address = false
    availability_zone           = ""
    ebs_optimized               = false
    iam_instance_profile        = ""
    iam_instance_profile_arn    = ""
    instance_type               = ""
    key_name                    = ""
    monitoring                  = false
    placement_group             = ""
    placement_tenancy           = ""
    spot_price                  = ""
    subnet_id                   = ""
    user_data                   = ""
    vpc_security_group_ids      = []
    weighted_capacity           = ""
    
    ebs_block_device {
      delete_on_termination = false
      device_name           = ""
      encrypted             = false
      iops                  = 0
      kms_key_id            = ""
      snapshot_id           = ""
      throughput            = 0
      volume_size           = 0
      volume_type           = ""
    }
    ephemeral_block_device {
      device_name  = ""
      virtual_name = ""
    }
    root_block_device {
      delete_on_termination = false
      encrypted             = false
      iops                  = 0
      kms_key_id            = ""
      throughput            = 0
      volume_size           = 0
      volume_type           = ""
    }
  }
  launch_template_config {
    launch_template_specification {
      name    = ""
      version = ""
    }
    overrides {
      availability_zone = ""
      instance_type     = ""
      priority          = 0
      spot_price        = ""
      subnet_id         = ""
      weighted_capacity = 0
      
      instance_requirements {
        accelerator_manufacturers                        = []
        accelerator_names                                = []
        accelerator_types                                = []
        allowed_instance_types                           = []
        bare_metal                                       = ""
        burstable_performance                            = ""
        cpu_manufacturers                                = []
        excluded_instance_types                          = []
        instance_generations                             = []
        local_storage                                    = ""
        local_storage_types                              = []
        on_demand_max_price_percentage_over_lowest_price = 0
        require_hibernate_support                        = false
        spot_max_price_percentage_over_lowest_price      = 0
        
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
  spot_maintenance_strategies {
    capacity_rebalance {
      replacement_strategy = ""
    }
  }
  
  tags = {}
}