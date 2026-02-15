resource "tencentcloud_eks_container_instance" "tf-sample-eks-container-instance" {
  auto_create_eip       = false
  cam_role_name         = ""
  cpu                   = 0
  cpu_type              = ""
  dns_config_options    = {}
  dns_names_servers     = []
  dns_searches          = []
  eip_delete_policy     = false
  eip_max_bandwidth_out = 0
  eip_service_provider  = ""
  existed_eip_ids       = []
  gpu_count             = 0
  gpu_type              = ""
  memory                = 0
  name                  = ""
  restart_policy        = ""
  security_groups       = []
  subnet_id             = ""
  vpc_id                = ""
  
  cbs_volume {
    disk_id = ""
    name    = ""
  }
  container {
    args        = []
    commands    = []
    cpu         = 0
    env_vars    = {}
    image       = ""
    memory      = 0
    name        = ""
    working_dir = ""
    
    liveness_probe {
      exec_commands      = []
      failure_threshold  = 0
      http_get_path      = ""
      http_get_port      = 0
      http_get_scheme    = ""
      init_delay_seconds = 0
      period_seconds     = 0
      success_threshold  = 0
      tcp_socket_port    = 0
      timeout_seconds    = 0
    }
    readiness_probe {
      exec_commands      = []
      failure_threshold  = 0
      http_get_path      = ""
      http_get_port      = 0
      http_get_scheme    = ""
      init_delay_seconds = 0
      period_seconds     = 0
      success_threshold  = 0
      tcp_socket_port    = 0
      timeout_seconds    = 0
    }
    volume_mount {
      mount_propagation = ""
      name              = ""
      path              = ""
      read_only         = false
      sub_path          = ""
      sub_path_expr     = ""
    }
  }
  image_registry_credential {
    name     = ""
    password = ""
    server   = ""
    username = ""
  }
  init_container {
    args        = []
    commands    = []
    cpu         = 0
    env_vars    = {}
    image       = ""
    memory      = 0
    name        = ""
    working_dir = ""
    
    volume_mount {
      mount_propagation = ""
      name              = ""
      path              = ""
      read_only         = false
      sub_path          = ""
      sub_path_expr     = ""
    }
  }
  nfs_volume {
    name      = ""
    path      = ""
    read_only = false
    server    = ""
  }
}