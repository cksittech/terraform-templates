resource "azurerm_kubernetes_cluster_node_pool" "tf-sample-kubernetes-cluster-node-pool" {
  auto_scaling_enabled          = false
  capacity_reservation_group_id = ""
  eviction_policy               = ""
  fips_enabled                  = false
  gpu_driver                    = ""
  gpu_instance                  = ""
  host_encryption_enabled       = false
  host_group_id                 = ""
  kubelet_disk_type             = ""
  kubernetes_cluster_id         = ""
  max_count                     = 0
  max_pods                      = 0
  min_count                     = 0
  mode                          = ""
  name                          = ""
  node_count                    = 0
  node_public_ip_enabled        = false
  node_public_ip_prefix_id      = ""
  orchestrator_version          = ""
  os_disk_size_gb               = 0
  os_disk_type                  = ""
  os_sku                        = ""
  os_type                       = ""
  pod_subnet_id                 = ""
  priority                      = ""
  proximity_placement_group_id  = ""
  scale_down_mode               = ""
  snapshot_id                   = ""
  spot_max_price                = 0
  temporary_name_for_rotation   = ""
  ultra_ssd_enabled             = false
  vm_size                       = ""
  vnet_subnet_id                = ""
  workload_runtime              = ""
  
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
    max_unavailable               = ""
    node_soak_duration_in_minutes = 0
    undrainable_node_behavior     = ""
  }
  windows_profile {
    outbound_nat_enabled = false
  }
  
  tags = {}
}