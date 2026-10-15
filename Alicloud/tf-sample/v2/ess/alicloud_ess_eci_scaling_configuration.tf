resource "alicloud_ess_eci_scaling_configuration" "tf-sample-ess-eci-scaling-configuration" {
  active                           = false
  active_deadline_seconds          = 0
  auto_create_eip                  = false
  auto_match_image_cache           = false
  container_group_name             = ""
  cost_optimization                = false
  cpu                              = 0
  cpu_options_core                 = 0
  cpu_options_threads_per_core     = 0
  description                      = ""
  dns_policy                       = ""
  egress_bandwidth                 = 0
  eip_bandwidth                    = 0
  enable_sls                       = false
  ephemeral_storage                = 0
  force_delete                     = false
  host_name                        = ""
  image_snapshot_id                = ""
  ingress_bandwidth                = 0
  instance_family_level            = ""
  instance_types                   = []
  ipv6_address_count               = 0
  load_balancer_weight             = 0
  memory                           = 0
  override                         = false
  ram_role_name                    = ""
  resource_group_id                = ""
  restart_policy                   = ""
  scaling_configuration_name       = ""
  scaling_group_id                 = ""
  security_group_id                = ""
  spot_price_limit                 = 0
  spot_strategy                    = ""
  termination_grace_period_seconds = 0
  
  acr_registry_infos {
    domains       = []
    instance_id   = ""
    instance_name = ""
    region_id     = ""
  }
  containers {
    args                                        = []
    commands                                    = []
    cpu                                         = 0
    gpu                                         = 0
    image                                       = ""
    image_pull_policy                           = ""
    lifecycle_pre_stop_handler_execs            = []
    liveness_probe_exec_commands                = []
    liveness_probe_failure_threshold            = 0
    liveness_probe_http_get_path                = ""
    liveness_probe_http_get_port                = 0
    liveness_probe_http_get_scheme              = ""
    liveness_probe_initial_delay_seconds        = 0
    liveness_probe_period_seconds               = 0
    liveness_probe_success_threshold            = 0
    liveness_probe_tcp_socket_port              = 0
    liveness_probe_timeout_seconds              = 0
    memory                                      = 0
    name                                        = ""
    readiness_probe_exec_commands               = []
    readiness_probe_failure_threshold           = 0
    readiness_probe_http_get_path               = ""
    readiness_probe_http_get_port               = 0
    readiness_probe_http_get_scheme             = ""
    readiness_probe_initial_delay_seconds       = 0
    readiness_probe_period_seconds              = 0
    readiness_probe_success_threshold           = 0
    readiness_probe_tcp_socket_port             = 0
    readiness_probe_timeout_seconds             = 0
    security_context_capability_adds            = []
    security_context_read_only_root_file_system = false
    security_context_run_as_user                = 0
    stdin                                       = false
    tty                                         = false
    working_dir                                 = ""
    
    environment_vars {
      field_ref_field_path = ""
      key                  = ""
      value                = ""
    }
    ports {
      port     = 0
      protocol = ""
    }
    volume_mounts {
      mount_path        = ""
      mount_propagation = ""
      name              = ""
      read_only         = false
      sub_path          = ""
    }
  }
  dns_config_options {
    name  = ""
    value = ""
  }
  host_aliases {
    hostnames = []
    ip        = ""
  }
  image_registry_credentials {
    password = ""
    server   = ""
    username = ""
  }
  init_containers {
    args                                        = []
    commands                                    = []
    cpu                                         = 0
    gpu                                         = 0
    image                                       = ""
    image_pull_policy                           = ""
    memory                                      = 0
    name                                        = ""
    security_context_capability_adds            = []
    security_context_read_only_root_file_system = false
    security_context_run_as_user                = 0
    working_dir                                 = ""
    
    environment_vars {
      field_ref_field_path = ""
      key                  = ""
      value                = ""
    }
    ports {
      port     = 0
      protocol = ""
    }
    volume_mounts {
      mount_path        = ""
      mount_propagation = ""
      name              = ""
      read_only         = false
      sub_path          = ""
    }
  }
  security_context_sysctls {
    name  = ""
    value = ""
  }
  volumes {
    config_file_volume_default_mode = 0
    disk_volume_disk_id             = ""
    disk_volume_disk_size           = 0
    disk_volume_fs_type             = ""
    empty_dir_volume_medium         = ""
    empty_dir_volume_size_limit     = ""
    flex_volume_driver              = ""
    flex_volume_fs_type             = ""
    flex_volume_options             = ""
    host_path_volume_path           = ""
    host_path_volume_type           = ""
    name                            = ""
    nfs_volume_path                 = ""
    nfs_volume_read_only            = false
    nfs_volume_server               = ""
    type                            = ""
    
    config_file_volume_config_file_to_paths {
      content = ""
      mode    = 0
      path    = ""
    }
  }
  
  tags = {}
}