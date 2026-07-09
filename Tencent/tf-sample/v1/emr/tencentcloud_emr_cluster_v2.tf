resource "tencentcloud_emr_cluster_v2" "tf-sample-emr-cluster-v2" {
  cos_bucket                  = ""
  custom_conf                 = ""
  default_meta_version        = ""
  disaster_recover_group_ids  = []
  enable_cbs_encrypt_flag     = false
  enable_cbs_sys_encrypt_flag = false
  enable_kerberos_flag        = false
  enable_remote_login_flag    = false
  enable_support_ha_flag      = false
  instance_charge_type        = ""
  instance_name               = ""
  load_balancer_id            = ""
  need_cdb_audit              = 0
  need_master_wan             = ""
  partition_number            = 0
  product_version             = ""
  security_group_ids          = []
  sg_ip                       = ""
  web_ui_version              = 0
  
  depend_service {
    instance_id  = ""
    service_name = ""
  }
  instance_charge_prepaid {
    period     = 0
    renew_flag = false
  }
  login_settings {
    password      = ""
    public_key_id = ""
  }
  meta_db_info {
    meta_data_jdbc_url     = ""
    meta_data_pass         = ""
    meta_data_user         = ""
    meta_type              = ""
    unify_meta_instance_id = ""
  }
  scene_software_config {
    scene_name = ""
  }
  script_bootstrap_action_config {
    args             = []
    cos_file_name    = ""
    cos_file_uri     = ""
    execution_moment = ""
    remark           = ""
  }
  tags {
    tag_key   = ""
    tag_value = ""
  }
  zone_resource_configuration {
    all_node_resource_spec {
      common_resource_spec {
        _node_index   = ""
        instance_type = ""
        
        data_disk {
          _disk_index = ""
          disk_size   = 0
          disk_type   = ""
        }
        software {
          roles    = []
          services = ""
        }
        system_disk {
          disk_size = 0
          disk_type = ""
        }
      }
      core_resource_spec {
        _node_index   = ""
        instance_type = ""
        
        data_disk {
          _disk_index = ""
          disk_size   = 0
          disk_type   = ""
        }
        software {
          roles    = []
          services = ""
        }
        system_disk {
          disk_size = 0
          disk_type = ""
        }
      }
      master_resource_spec {
        _node_index   = ""
        instance_type = ""
        
        data_disk {
          _disk_index = ""
          disk_size   = 0
          disk_type   = ""
        }
        software {
          roles    = []
          services = ""
        }
        system_disk {
          disk_size = 0
          disk_type = ""
        }
      }
      router_resource_spec {
        _node_index   = ""
        instance_type = ""
        
        data_disk {
          _disk_index = ""
          disk_size   = 0
          disk_type   = ""
        }
        software {
          roles    = []
          services = ""
        }
        system_disk {
          disk_size = 0
          disk_type = ""
        }
      }
      task_resource_spec {
        _node_index   = ""
        instance_type = ""
        
        data_disk {
          _disk_index = ""
          disk_size   = 0
          disk_type   = ""
        }
        software {
          roles    = []
          services = ""
        }
        system_disk {
          disk_size = 0
          disk_type = ""
        }
      }
    }
    placement {
      project_id = 0
      zone       = ""
    }
    virtual_private_cloud {
      subnet_id = ""
      vpc_id    = ""
    }
  }
}