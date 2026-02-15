resource "tencentcloud_emr_cluster" "tf-sample-emr-cluster" {
  auto_renew      = 0
  extend_fs_field = ""
  instance_name   = ""
  login_settings  = {}
  multi_zone      = false
  need_master_wan = ""
  pay_mode        = 0
  product_id      = 0
  scene_name      = ""
  sg_id           = ""
  softwares       = []
  support_ha      = 0
  time_span       = 0
  time_unit       = ""
  vpc_settings    = {}
  
  multi_zone_setting {
    vpc_settings = {}
    
    placement {
      zone = ""
    }
    resource_spec {
      common_count = 0
      core_count   = 0
      master_count = 0
      task_count   = 0
      
      common_resource_spec {
        cpu          = 0
        disk_size    = 0
        disk_type    = ""
        mem_size     = 0
        root_size    = 0
        spec         = ""
        storage_type = 0
        
        multi_disks {
          count     = 0
          disk_type = ""
          volume    = 0
        }
      }
      core_resource_spec {
        cpu          = 0
        disk_size    = 0
        disk_type    = ""
        mem_size     = 0
        root_size    = 0
        spec         = ""
        storage_type = 0
        
        multi_disks {
          count     = 0
          disk_type = ""
          volume    = 0
        }
      }
      master_resource_spec {
        cpu          = 0
        disk_size    = 0
        disk_type    = ""
        mem_size     = 0
        root_size    = 0
        spec         = ""
        storage_type = 0
        
        multi_disks {
          count     = 0
          disk_type = ""
          volume    = 0
        }
      }
      task_resource_spec {
        cpu          = 0
        disk_size    = 0
        disk_type    = ""
        mem_size     = 0
        root_size    = 0
        spec         = ""
        storage_type = 0
        
        multi_disks {
          count     = 0
          disk_type = ""
          volume    = 0
        }
      }
    }
  }
  placement_info {
    project_id = 0
    zone       = ""
  }
  pre_executed_file_settings {
    args           = []
    cos_file_name  = ""
    cos_file_uri   = ""
    cos_secret_id  = ""
    cos_secret_key = ""
    remark         = ""
    run_order      = 0
    when_run       = ""
  }
  resource_spec {
    common_count = 0
    core_count   = 0
    master_count = 0
    task_count   = 0
    
    common_resource_spec {
      cpu          = 0
      disk_size    = 0
      disk_type    = ""
      mem_size     = 0
      root_size    = 0
      spec         = ""
      storage_type = 0
      
      multi_disks {
        count     = 0
        disk_type = ""
        volume    = 0
      }
    }
    core_resource_spec {
      cpu          = 0
      disk_size    = 0
      disk_type    = ""
      mem_size     = 0
      root_size    = 0
      spec         = ""
      storage_type = 0
      
      multi_disks {
        count     = 0
        disk_type = ""
        volume    = 0
      }
    }
    master_resource_spec {
      cpu          = 0
      disk_size    = 0
      disk_type    = ""
      mem_size     = 0
      root_size    = 0
      spec         = ""
      storage_type = 0
      
      multi_disks {
        count     = 0
        disk_type = ""
        volume    = 0
      }
    }
    task_resource_spec {
      cpu          = 0
      disk_size    = 0
      disk_type    = ""
      mem_size     = 0
      root_size    = 0
      spec         = ""
      storage_type = 0
      
      multi_disks {
        count     = 0
        disk_type = ""
        volume    = 0
      }
    }
  }
  terminate_node_info {
    cvm_instance_ids = []
    node_flag        = ""
  }
  
  tags = {}
}