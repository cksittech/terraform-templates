resource "tencentcloud_bdrc_instance_copy_pair" "tf-sample-bdrc-instance-copy-pair" {
  delete_target_resource   = false
  instance_copy_pair_name  = ""
  protect_group_id         = ""
  recovery_point_objective = 0
  
  create_target_instance_parameters {
    copy_pair_id               = ""
    disaster_recover_group_ids = []
    host_name                  = ""
    image_id                   = ""
    instance_charge_type       = ""
    instance_name              = ""
    instance_type              = ""
    recovery_time              = ""
    source_instance_id         = ""
    spot_price                 = ""
    stopped_mode               = ""
    user_data                  = ""
    
    data_disks {
      delete_with_instance = false
      disk_size            = 0
      disk_type            = ""
    }
    enhanced_service {
      automation_service {
        enabled = false
      }
      basic_service {
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
    internet_accessible {
      internet_charge_type       = ""
      internet_max_bandwidth_out = 0
      internet_service_provider  = ""
      public_ip_assigned         = false
    }
    login_settings {
      keep_image_login = ""
      key_ids          = []
      password         = ""
    }
    placement {
      host_id      = ""
      host_ids     = []
      project_id   = 0
      project_name = ""
      zone         = ""
    }
    system_disk {
      disk_size = 0
      disk_type = ""
    }
    virtual_private_cloud {
      as_vpc_gateway       = false
      ipv6_address_count   = 0
      private_ip_addresses = []
      subnet_id            = ""
      subnet_name          = ""
      vpc_id               = ""
      vpc_name             = ""
    }
  }
}