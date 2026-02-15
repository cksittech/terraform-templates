resource "alicloud_eci_container_group" "tf-sample-eci-container-group" {
  auto_create_eip                  = false
  auto_match_image_cache           = false
  container_group_name             = ""
  cpu                              = 0
  dns_policy                       = ""
  eip_bandwidth                    = 0
  eip_instance_id                  = ""
  ephemeral_storage                = 0
  insecure_registry                = ""
  instance_type                    = ""
  memory                           = 0
  plain_http_registry              = ""
  ram_role_name                    = ""
  resource_group_id                = ""
  restart_policy                   = ""
  security_group_id                = ""
  spot_price_limit                 = 0
  spot_strategy                    = ""
  termination_grace_period_seconds = 0
  vswitch_id                       = ""
  zone_id                          = ""
  
  acr_registry_info {
    domains       = []
    instance_id   = ""
    instance_name = ""
    region_id     = ""
  }
  containers {
    args                            = []
    commands                        = []
    cpu                             = 0
    gpu                             = 0
    image                           = ""
    image_pull_policy               = ""
    lifecycle_pre_stop_handler_exec = []
    memory                          = 0
    name                            = ""
    working_dir                     = ""
    
    environment_vars {
      key   = ""
      value = ""
      
      field_ref {
        field_path = ""
      }
    }
    liveness_probe {
      failure_threshold     = 0
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
      
      exec {
        commands = []
      }
      http_get {
        path   = ""
        port   = 0
        scheme = ""
      }
      tcp_socket {
        port = 0
      }
    }
    ports {
      port     = 0
      protocol = ""
    }
    readiness_probe {
      failure_threshold     = 0
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
      
      exec {
        commands = []
      }
      http_get {
        path   = ""
        port   = 0
        scheme = ""
      }
      tcp_socket {
        port = 0
      }
    }
    security_context {
      privileged  = false
      run_as_user = 0
      
      capability {
        add = []
      }
    }
    volume_mounts {
      mount_path = ""
      name       = ""
      read_only  = false
    }
  }
  dns_config {
    name_servers = []
    searches     = []
    
    options {
      name  = ""
      value = ""
    }
  }
  eci_security_context {
    sysctls {
      name  = ""
      value = ""
    }
  }
  host_aliases {
    hostnames = []
    ip        = ""
  }
  image_registry_credential {
    password  = ""
    server    = ""
    user_name = ""
  }
  init_containers {
    args              = []
    commands          = []
    cpu               = 0
    gpu               = 0
    image             = ""
    image_pull_policy = ""
    memory            = 0
    name              = ""
    working_dir       = ""
    
    environment_vars {
      key   = ""
      value = ""
      
      field_ref {
        field_path = ""
      }
    }
    ports {
      port     = 0
      protocol = ""
    }
    security_context {
      run_as_user = 0
      
      capability {
        add = []
      }
    }
    volume_mounts {
      mount_path = ""
      name       = ""
      read_only  = false
    }
  }
  security_context {
    sysctl {
      name  = ""
      value = ""
    }
  }
  volumes {
    disk_volume_disk_id  = ""
    disk_volume_fs_type  = ""
    flex_volume_driver   = ""
    flex_volume_fs_type  = ""
    flex_volume_options  = ""
    name                 = ""
    nfs_volume_path      = ""
    nfs_volume_read_only = false
    nfs_volume_server    = ""
    type                 = ""
    
    config_file_volume_config_file_to_paths {
      content = ""
      path    = ""
    }
  }
  
  tags = {}
}