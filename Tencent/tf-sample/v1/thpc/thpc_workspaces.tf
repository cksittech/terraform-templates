resource "tencentcloud_thpc_workspaces" "tf-sample-thpc-workspaces" {
  cam_role_name             = ""
  client_token              = ""
  disaster_recover_group_id = ""
  host_name                 = ""
  hpc_cluster_id            = ""
  image_id                  = ""
  space_charge_type         = ""
  space_name                = ""
  space_type                = ""
  user_data                 = ""
  
  data_disks {
    burst_performance      = false
    delete_with_instance   = false
    disk_id                = ""
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
  internet_accessible {
    bandwidth_package_id       = ""
    internet_charge_type       = ""
    internet_max_bandwidth_out = 0
    public_ip_assigned         = false
  }
  login_settings {
    key_ids  = []
    password = ""
  }
  placement {
    project_id = 0
    zone       = ""
  }
  space_charge_prepaid {
    period     = 0
    renew_flag = ""
  }
  system_disk {
    disk_size = 0
    disk_type = ""
  }
  tag_specification {
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
}