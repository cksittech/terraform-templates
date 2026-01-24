resource "azurerm_kubernetes_cluster" "tf-sample-kubernetes-cluster" {
  ai_toolchain_operator_enabled       = false
  automatic_upgrade_channel           = ""
  azure_policy_enabled                = false
  cost_analysis_enabled               = false
  custom_ca_trust_certificates_base64 = []
  disk_encryption_set_id              = ""
  dns_prefix                          = ""
  dns_prefix_private_cluster          = ""
  edge_zone                           = ""
  http_application_routing_enabled    = false
  image_cleaner_enabled               = false
  image_cleaner_interval_hours        = 0
  kubernetes_version                  = ""
  local_account_disabled              = false
  location                            = ""
  name                                = ""
  node_os_upgrade_channel             = ""
  node_resource_group                 = ""
  oidc_issuer_enabled                 = false
  open_service_mesh_enabled           = false
  private_cluster_enabled             = false
  private_cluster_public_fqdn_enabled = false
  private_dns_zone_id                 = ""
  resource_group_name                 = ""
  role_based_access_control_enabled   = false
  run_command_enabled                 = false
  sku_tier                            = ""
  support_plan                        = ""
  workload_identity_enabled           = false
  
  aci_connector_linux {
    subnet_name = ""
  }
  api_server_access_profile {
    authorized_ip_ranges                = []
    subnet_id                           = ""
    virtual_network_integration_enabled = false
  }
  auto_scaler_profile {
    balance_similar_node_groups                   = false
    daemonset_eviction_for_empty_nodes_enabled    = false
    daemonset_eviction_for_occupied_nodes_enabled = false
    empty_bulk_delete_max                         = ""
    expander                                      = ""
    ignore_daemonsets_utilization_enabled         = false
    max_graceful_termination_sec                  = ""
    max_node_provisioning_time                    = ""
    max_unready_nodes                             = 0
    max_unready_percentage                        = 0
    new_pod_scale_up_delay                        = ""
    scale_down_delay_after_add                    = ""
    scale_down_delay_after_delete                 = ""
    scale_down_delay_after_failure                = ""
    scale_down_unneeded                           = ""
    scale_down_unready                            = ""
    scale_down_utilization_threshold              = ""
    scan_interval                                 = ""
    skip_nodes_with_local_storage                 = false
    skip_nodes_with_system_pods                   = false
  }
  azure_active_directory_role_based_access_control {
    admin_group_object_ids = []
    azure_rbac_enabled     = false
    tenant_id              = ""
  }
  bootstrap_profile {
    artifact_source       = ""
    container_registry_id = ""
  }
  confidential_computing {
    sgx_quote_helper_enabled = false
  }
  default_node_pool {
    auto_scaling_enabled          = false
    capacity_reservation_group_id = ""
    fips_enabled                  = false
    gpu_driver                    = ""
    gpu_instance                  = ""
    host_encryption_enabled       = false
    host_group_id                 = ""
    kubelet_disk_type             = ""
    max_count                     = 0
    max_pods                      = 0
    min_count                     = 0
    name                          = ""
    node_count                    = 0
    node_labels                   = {}
    node_public_ip_enabled        = false
    node_public_ip_prefix_id      = ""
    only_critical_addons_enabled  = false
    orchestrator_version          = ""
    os_disk_size_gb               = 0
    os_disk_type                  = ""
    os_sku                        = ""
    pod_subnet_id                 = ""
    proximity_placement_group_id  = ""
    scale_down_mode               = ""
    snapshot_id                   = ""
    temporary_name_for_rotation   = ""
    type                          = ""
    ultra_ssd_enabled             = false
    vm_size                       = ""
    vnet_subnet_id                = ""
    workload_runtime              = ""
    zones                         = []
    
    kubelet_config {
      allowed_unsafe_sysctls    = []
      container_log_max_line    = 0
      container_log_max_size_mb = 0
      cpu_cfs_quota_enabled     = false
      cpu_cfs_quota_period      = ""
      cpu_manager_policy        = ""
      image_gc_high_threshold   = 0
      image_gc_low_threshold    = 0
      pod_max_pid               = 0
      topology_manager_policy   = ""
    }
    linux_os_config {
      swap_file_size_mb            = 0
      transparent_huge_page        = ""
      transparent_huge_page_defrag = ""
      
      sysctl_config {
        fs_aio_max_nr                      = 0
        fs_file_max                        = 0
        fs_inotify_max_user_watches        = 0
        fs_nr_open                         = 0
        kernel_threads_max                 = 0
        net_core_netdev_max_backlog        = 0
        net_core_optmem_max                = 0
        net_core_rmem_default              = 0
        net_core_rmem_max                  = 0
        net_core_somaxconn                 = 0
        net_core_wmem_default              = 0
        net_core_wmem_max                  = 0
        net_ipv4_ip_local_port_range_max   = 0
        net_ipv4_ip_local_port_range_min   = 0
        net_ipv4_neigh_default_gc_thresh1  = 0
        net_ipv4_neigh_default_gc_thresh2  = 0
        net_ipv4_neigh_default_gc_thresh3  = 0
        net_ipv4_tcp_fin_timeout           = 0
        net_ipv4_tcp_keepalive_intvl       = 0
        net_ipv4_tcp_keepalive_probes      = 0
        net_ipv4_tcp_keepalive_time        = 0
        net_ipv4_tcp_max_syn_backlog       = 0
        net_ipv4_tcp_max_tw_buckets        = 0
        net_ipv4_tcp_tw_reuse              = false
        net_netfilter_nf_conntrack_buckets = 0
        net_netfilter_nf_conntrack_max     = 0
        vm_max_map_count                   = 0
        vm_swappiness                      = 0
        vm_vfs_cache_pressure              = 0
      }
    }
    node_network_profile {
      application_security_group_ids = []
      node_public_ip_tags            = {}
      
      allowed_host_ports {
        port_end   = 0
        port_start = 0
        protocol   = ""
      }
    }
    upgrade_settings {
      drain_timeout_in_minutes      = 0
      max_surge                     = ""
      node_soak_duration_in_minutes = 0
      undrainable_node_behavior     = ""
    }
  }
  http_proxy_config {
    http_proxy  = ""
    https_proxy = ""
    no_proxy    = []
    trusted_ca  = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  ingress_application_gateway {
    gateway_id   = ""
    gateway_name = ""
    subnet_cidr  = ""
    subnet_id    = ""
  }
  key_management_service {
    key_vault_key_id         = ""
    key_vault_network_access = ""
  }
  key_vault_secrets_provider {
    secret_rotation_enabled  = false
    secret_rotation_interval = ""
  }
  kubelet_identity {
    client_id                 = ""
    object_id                 = ""
    user_assigned_identity_id = ""
  }
  linux_profile {
    admin_username = ""
    
    ssh_key {
      key_data = ""
    }
  }
  maintenance_window {
    allowed {
      day   = ""
      hours = []
    }
    not_allowed {
      end   = ""
      start = ""
    }
  }
  maintenance_window_auto_upgrade {
    day_of_month = 0
    day_of_week  = ""
    duration     = 0
    frequency    = ""
    interval     = 0
    start_date   = ""
    start_time   = ""
    utc_offset   = ""
    week_index   = ""
    
    not_allowed {
      end   = ""
      start = ""
    }
  }
  maintenance_window_node_os {
    day_of_month = 0
    day_of_week  = ""
    duration     = 0
    frequency    = ""
    interval     = 0
    start_date   = ""
    start_time   = ""
    utc_offset   = ""
    week_index   = ""
    
    not_allowed {
      end   = ""
      start = ""
    }
  }
  microsoft_defender {
    log_analytics_workspace_id = ""
  }
  monitor_metrics {
    annotations_allowed = ""
    labels_allowed      = ""
  }
  network_profile {
    dns_service_ip      = ""
    ip_versions         = []
    load_balancer_sku   = ""
    network_data_plane  = ""
    network_mode        = ""
    network_plugin      = ""
    network_plugin_mode = ""
    network_policy      = ""
    outbound_type       = ""
    pod_cidr            = ""
    pod_cidrs           = []
    service_cidr        = ""
    service_cidrs       = []
    
    advanced_networking {
      observability_enabled = false
      security_enabled      = false
    }
    load_balancer_profile {
      backend_pool_type           = ""
      idle_timeout_in_minutes     = 0
      managed_outbound_ip_count   = 0
      managed_outbound_ipv6_count = 0
      outbound_ip_address_ids     = []
      outbound_ip_prefix_ids      = []
      outbound_ports_allocated    = 0
    }
    nat_gateway_profile {
      idle_timeout_in_minutes   = 0
      managed_outbound_ip_count = 0
    }
  }
  node_provisioning_profile {
    default_node_pools = ""
    mode               = ""
  }
  oms_agent {
    log_analytics_workspace_id      = ""
    msi_auth_for_monitoring_enabled = false
  }
  service_mesh_profile {
    external_ingress_gateway_enabled = false
    internal_ingress_gateway_enabled = false
    mode                             = ""
    revisions                        = []
    
    certificate_authority {
      cert_chain_object_name = ""
      cert_object_name       = ""
      key_object_name        = ""
      key_vault_id           = ""
      root_cert_object_name  = ""
    }
  }
  service_principal {
    client_id     = ""
    client_secret = ""
  }
  storage_profile {
    blob_driver_enabled         = false
    disk_driver_enabled         = false
    file_driver_enabled         = false
    snapshot_controller_enabled = false
  }
  upgrade_override {
    effective_until       = ""
    force_upgrade_enabled = false
  }
  web_app_routing {
    default_nginx_controller = ""
    dns_zone_ids             = []
  }
  windows_profile {
    admin_password = ""
    admin_username = ""
    license        = ""
    
    gmsa {
      dns_server  = ""
      root_domain = ""
    }
  }
  workload_autoscaler_profile {
    keda_enabled                    = false
    vertical_pod_autoscaler_enabled = false
  }
  
  tags = {}
}