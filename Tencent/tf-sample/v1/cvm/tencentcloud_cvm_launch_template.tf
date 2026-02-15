resource "tencentcloud_cvm_launch_template" "tf-sample-cvm-launch-template" {
  cam_role_name                       = ""
  client_token                        = ""
  disable_api_termination             = false
  disaster_recover_group_ids          = []
  dry_run                             = false
  host_name                           = ""
  hpc_cluster_id                      = ""
  image_id                            = ""
  instance_charge_type                = ""
  instance_count                      = 0
  instance_name                       = ""
  instance_type                       = ""
  launch_template_name                = ""
  launch_template_version_description = ""
  security_group_ids                  = []
  user_data                           = ""
  
  action_timer {
    action_time  = ""
    timer_action = ""
    
    externals {
      release_address    = false
      unsupport_networks = []
      
      storage_block_attr {
        max_size = 0
        min_size = 0
        type     = ""
      }
    }
  }
  data_disks {
    cdc_id                 = ""
    delete_with_instance   = false
    disk_size              = 0
    disk_type              = ""
    encrypt                = false
    kms_key_id             = ""
    snapshot_id            = ""
    throughput_performance = 0
  }
  enhanced_service {
    automation_service {
      enabled = false
    }
    monitor_service {
      enabled = false
    }
    security_service {
      enabled = false
    }
  }
  instance_charge_prepaid {
    period     = 0
    renew_flag = ""
  }
  instance_market_options {
    market_type = ""
    
    spot_options {
      max_price          = ""
      spot_instance_type = ""
    }
  }
  internet_accessible {
    bandwidth_package_id       = ""
    internet_charge_type       = ""
    internet_max_bandwidth_out = 0
    public_ip_assigned         = false
  }
  login_settings {
    keep_image_login = ""
    key_ids          = []
    password         = ""
  }
  placement {
    host_ids   = []
    project_id = 0
    zone       = ""
  }
  system_disk {
    cdc_id    = ""
    disk_size = 0
    disk_type = ""
  }
  tag_specification {
    resource_type = ""
    
    tags {
      key   = ""
      value = ""
    }
  }
  virtual_private_cloud {
    as_vpc_gateway       = false
    ipv6_address_count   = 0
    private_ip_addresses = []
    subnet_id            = ""
    vpc_id               = ""
  }
  
  tags = {}
}