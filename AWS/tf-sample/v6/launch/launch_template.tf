resource "aws_launch_template" "tf-sample-launch-template" {
  default_version                      = 0
  description                          = ""
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = ""
  image_id                             = ""
  instance_initiated_shutdown_behavior = ""
  instance_type                        = ""
  kernel_id                            = ""
  key_name                             = ""
  name                                 = ""
  name_prefix                          = ""
  ram_disk_id                          = ""
  region                               = ""
  update_default_version               = false
  user_data                            = ""
  
  block_device_mappings {
    device_name  = ""
    no_device    = ""
    virtual_name = ""
    
    ebs {
      delete_on_termination      = ""
      encrypted                  = ""
      iops                       = 0
      kms_key_id                 = ""
      snapshot_id                = ""
      throughput                 = 0
      volume_initialization_rate = 0
      volume_size                = 0
      volume_type                = ""
    }
  }
  capacity_reservation_specification {
    capacity_reservation_preference = ""
    
    capacity_reservation_target {
      capacity_reservation_id                 = ""
      capacity_reservation_resource_group_arn = ""
    }
  }
  cpu_options {
    amd_sev_snp      = ""
    core_count       = 0
    threads_per_core = 0
  }
  credit_specification {
    cpu_credits = ""
  }
  enclave_options {
    enabled = false
  }
  hibernation_options {
    configured = false
  }
  iam_instance_profile {
    name = ""
  }
  instance_market_options {
    market_type = ""
    
    spot_options {
      block_duration_minutes         = 0
      instance_interruption_behavior = ""
      max_price                      = ""
      spot_instance_type             = ""
      valid_until                    = ""
    }
  }
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
  license_specification {
    license_configuration_arn = ""
  }
  maintenance_options {
    auto_recovery = ""
  }
  metadata_options {
    http_endpoint               = ""
    http_protocol_ipv6          = ""
    http_put_response_hop_limit = 0
    http_tokens                 = ""
    instance_metadata_tags      = ""
  }
  monitoring {
    enabled = false
  }
  network_interfaces {
    associate_carrier_ip_address = ""
    associate_public_ip_address  = ""
    delete_on_termination        = ""
    description                  = ""
    device_index                 = 0
    interface_type               = ""
    ipv4_address_count           = 0
    ipv4_addresses               = []
    ipv4_prefix_count            = 0
    ipv4_prefixes                = []
    ipv6_address_count           = 0
    ipv6_addresses               = []
    ipv6_prefix_count            = 0
    ipv6_prefixes                = []
    network_card_index           = 0
    network_interface_id         = ""
    primary_ipv6                 = ""
    private_ip_address           = ""
    security_groups              = []
    subnet_id                    = ""
    
    connection_tracking_specification {
      tcp_established_timeout = 0
      udp_stream_timeout      = 0
      udp_timeout             = 0
    }
    ena_srd_specification {
      ena_srd_enabled = false
      
      ena_srd_udp_specification {
        ena_srd_udp_enabled = false
      }
    }
  }
  placement {
    affinity                = ""
    availability_zone       = ""
    group_id                = ""
    group_name              = ""
    host_id                 = ""
    host_resource_group_arn = ""
    partition_number        = 0
    spread_domain           = ""
    tenancy                 = ""
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = ""
  }
  tag_specifications {
    resource_type = ""
  }
  
  tags = {}
}