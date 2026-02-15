resource "google_container_cluster" "tf-sample-container-cluster" {
  allow_net_admin                          = false
  cluster_ipv4_cidr                        = ""
  datapath_provider                        = ""
  default_max_pods_per_node                = 0
  deletion_protection                      = false
  description                              = ""
  disable_l4_lb_firewall_reconciliation    = false
  enable_autopilot                         = false
  enable_cilium_clusterwide_network_policy = false
  enable_fqdn_network_policy               = false
  enable_intranode_visibility              = false
  enable_kubernetes_alpha                  = false
  enable_l4_ilb_subsetting                 = false
  enable_legacy_abac                       = false
  enable_multi_networking                  = false
  enable_shielded_nodes                    = false
  enable_tpu                               = false
  in_transit_encryption_config             = ""
  initial_node_count                       = 0
  location                                 = ""
  logging_service                          = ""
  min_master_version                       = ""
  monitoring_service                       = ""
  name                                     = ""
  network                                  = ""
  networking_mode                          = ""
  node_locations                           = []
  node_version                             = ""
  private_ipv6_google_access               = ""
  project                                  = ""
  remove_default_node_pool                 = false
  resource_labels                          = {}
  subnetwork                               = ""
  
  addons_config {
    cloudrun_config {
      disabled           = false
      load_balancer_type = ""
    }
    config_connector_config {
      enabled = false
    }
    dns_cache_config {
      enabled = false
    }
    gce_persistent_disk_csi_driver_config {
      enabled = false
    }
    gcp_filestore_csi_driver_config {
      enabled = false
    }
    gcs_fuse_csi_driver_config {
      enabled = false
    }
    gke_backup_agent_config {
      enabled = false
    }
    horizontal_pod_autoscaling {
      disabled = false
    }
    http_load_balancing {
      disabled = false
    }
    lustre_csi_driver_config {
      enable_legacy_lustre_port = false
      enabled                   = false
    }
    network_policy_config {
      disabled = false
    }
    parallelstore_csi_driver_config {
      enabled = false
    }
    ray_operator_config {
      enabled = false
      
      ray_cluster_logging_config {
        enabled = false
      }
      ray_cluster_monitoring_config {
        enabled = false
      }
    }
    stateful_ha_config {
      enabled = false
    }
  }
  anonymous_authentication_config {
    mode = ""
  }
  authenticator_groups_config {
    security_group = ""
  }
  binary_authorization {
    evaluation_mode = ""
  }
  cluster_autoscaling {
    auto_provisioning_locations   = []
    autoscaling_profile           = ""
    default_compute_class_enabled = false
    enabled                       = false
    
    auto_provisioning_defaults {
      boot_disk_kms_key = ""
      disk_size         = 0
      disk_type         = ""
      image_type        = ""
      min_cpu_platform  = ""
      oauth_scopes      = []
      service_account   = ""
      
      management {
        auto_repair  = false
        auto_upgrade = false
      }
      shielded_instance_config {
        enable_integrity_monitoring = false
        enable_secure_boot          = false
      }
      upgrade_settings {
        max_surge       = 0
        max_unavailable = 0
        strategy        = ""
        
        blue_green_settings {
          node_pool_soak_duration = ""
          
          standard_rollout_policy {
            batch_node_count    = 0
            batch_percentage    = 0
            batch_soak_duration = ""
          }
        }
      }
    }
    resource_limits {
      maximum       = 0
      minimum       = 0
      resource_type = ""
    }
  }
  confidential_nodes {
    confidential_instance_type = ""
    enabled                    = false
  }
  control_plane_endpoints_config {
    dns_endpoint_config {
      allow_external_traffic    = false
      enable_k8s_certs_via_dns  = false
      enable_k8s_tokens_via_dns = false
      endpoint                  = ""
    }
    ip_endpoints_config {
      enabled = false
    }
  }
  cost_management_config {
    enabled = false
  }
  database_encryption {
    key_name = ""
    state    = ""
  }
  default_snat_status {
    disabled = false
  }
  dns_config {
    additive_vpc_scope_dns_domain = ""
    cluster_dns                   = ""
    cluster_dns_domain            = ""
    cluster_dns_scope             = ""
  }
  enable_k8s_beta_apis {
    enabled_apis = []
  }
  fleet {
    membership_type = ""
    project         = ""
  }
  gateway_api_config {
    channel = ""
  }
  gke_auto_upgrade_config {
    patch_mode = ""
  }
  identity_service_config {
    enabled = false
  }
  ip_allocation_policy {
    cluster_ipv4_cidr_block       = ""
    cluster_secondary_range_name  = ""
    services_ipv4_cidr_block      = ""
    services_secondary_range_name = ""
    stack_type                    = ""
    
    additional_ip_ranges_config {
      pod_ipv4_range_names = []
      subnetwork           = ""
    }
    additional_pod_ranges_config {
      pod_range_names = []
    }
    auto_ipam_config {
      enabled = false
    }
    network_tier_config {
      network_tier = ""
    }
    pod_cidr_overprovision_config {
      disabled = false
    }
  }
  logging_config {
    enable_components = []
  }
  maintenance_policy {
    daily_maintenance_window {
      start_time = ""
    }
    maintenance_exclusion {
      end_time       = ""
      exclusion_name = ""
      start_time     = ""
      
      exclusion_options {
        end_time_behavior = ""
        scope             = ""
      }
    }
    recurring_window {
      end_time   = ""
      recurrence = ""
      start_time = ""
    }
  }
  master_auth {
    client_certificate_config {
      issue_client_certificate = false
    }
  }
  master_authorized_networks_config {
    gcp_public_cidrs_access_enabled      = false
    private_endpoint_enforcement_enabled = false
    
    cidr_blocks {
      cidr_block   = ""
      display_name = ""
    }
  }
  mesh_certificates {
    enable_certificates = false
  }
  monitoring_config {
    enable_components = []
    
    advanced_datapath_observability_config {
      enable_metrics = false
      enable_relay   = false
    }
    managed_prometheus {
      enabled = false
      
      auto_monitoring_config {
        scope = ""
      }
    }
  }
  network_performance_config {
    total_egress_bandwidth_tier = ""
  }
  network_policy {
    enabled  = false
    provider = ""
  }
  node_config {
    boot_disk_kms_key           = ""
    disk_size_gb                = 0
    disk_type                   = ""
    enable_confidential_storage = false
    flex_start                  = false
    image_type                  = ""
    labels                      = {}
    local_ssd_count             = 0
    local_ssd_encryption_mode   = ""
    logging_variant             = ""
    machine_type                = ""
    max_run_duration            = ""
    metadata                    = {}
    min_cpu_platform            = ""
    node_group                  = ""
    oauth_scopes                = []
    preemptible                 = false
    resource_labels             = {}
    resource_manager_tags       = {}
    service_account             = ""
    spot                        = false
    storage_pools               = []
    
    advanced_machine_features {
      enable_nested_virtualization = false
      performance_monitoring_unit  = ""
      threads_per_core             = 0
    }
    boot_disk {
      disk_type              = ""
      provisioned_iops       = 0
      provisioned_throughput = 0
      size_gb                = 0
    }
    confidential_nodes {
      confidential_instance_type = ""
      enabled                    = false
    }
    containerd_config {
      private_registry_access_config {
        enabled = false
        
        certificate_authority_domain_config {
          fqdns = []
          
          gcp_secret_manager_certificate_config {
            secret_uri = ""
          }
        }
      }
      registry_hosts {
        server = ""
        
        hosts {
          capabilities  = []
          dial_timeout  = ""
          host          = ""
          override_path = false
          
          ca {
            gcp_secret_manager_secret_uri = ""
          }
          client {
            cert {
              gcp_secret_manager_secret_uri = ""
            }
            key {
              gcp_secret_manager_secret_uri = ""
            }
          }
          header {
            key   = ""
            value = []
          }
        }
      }
      writable_cgroups {
        enabled = false
      }
    }
    ephemeral_storage_local_ssd_config {
      data_cache_count = 0
      local_ssd_count  = 0
    }
    fast_socket {
      enabled = false
    }
    gcfs_config {
      enabled = false
    }
    guest_accelerator {
      count              = 0
      gpu_partition_size = ""
      type               = ""
      
      gpu_driver_installation_config {
        gpu_driver_version = ""
      }
      gpu_sharing_config {
        gpu_sharing_strategy       = ""
        max_shared_clients_per_gpu = 0
      }
    }
    gvnic {
      enabled = false
    }
    host_maintenance_policy {
      maintenance_interval = ""
    }
    kubelet_config {
      allowed_unsafe_sysctls                 = []
      container_log_max_files                = 0
      container_log_max_size                 = ""
      cpu_cfs_quota                          = false
      cpu_cfs_quota_period                   = ""
      cpu_manager_policy                     = ""
      eviction_max_pod_grace_period_seconds  = 0
      image_gc_high_threshold_percent        = 0
      image_gc_low_threshold_percent         = 0
      image_maximum_gc_age                   = ""
      image_minimum_gc_age                   = ""
      insecure_kubelet_readonly_port_enabled = ""
      max_parallel_image_pulls               = 0
      pod_pids_limit                         = 0
      single_process_oom_kill                = false
      
      eviction_minimum_reclaim {
        imagefs_available   = ""
        imagefs_inodes_free = ""
        memory_available    = ""
        nodefs_available    = ""
        nodefs_inodes_free  = ""
        pid_available       = ""
      }
      eviction_soft {
        imagefs_available   = ""
        imagefs_inodes_free = ""
        memory_available    = ""
        nodefs_available    = ""
        nodefs_inodes_free  = ""
        pid_available       = ""
      }
      eviction_soft_grace_period {
        imagefs_available   = ""
        imagefs_inodes_free = ""
        memory_available    = ""
        nodefs_available    = ""
        nodefs_inodes_free  = ""
        pid_available       = ""
      }
      memory_manager {
        policy = ""
      }
      topology_manager {
        policy = ""
        scope  = ""
      }
    }
    linux_node_config {
      cgroup_mode                  = ""
      sysctls                      = {}
      transparent_hugepage_defrag  = ""
      transparent_hugepage_enabled = ""
      
      hugepages_config {
        hugepage_size_1g = 0
        hugepage_size_2m = 0
      }
      node_kernel_module_loading {
        policy = ""
      }
    }
    local_nvme_ssd_block_config {
      local_ssd_count = 0
    }
    reservation_affinity {
      consume_reservation_type = ""
      key                      = ""
      values                   = []
    }
    secondary_boot_disks {
      disk_image = ""
      mode       = ""
    }
    shielded_instance_config {
      enable_integrity_monitoring = false
      enable_secure_boot          = false
    }
    sole_tenant_config {
      min_node_cpus = 0
      
      node_affinity {
        key      = ""
        operator = ""
        values   = []
      }
    }
    taint {
      effect = ""
      key    = ""
      value  = ""
    }
    windows_node_config {
      osversion = ""
    }
    workload_metadata_config {
      mode = ""
    }
  }
  node_pool {
    initial_node_count = 0
    max_pods_per_node  = 0
    name               = ""
    name_prefix        = ""
    node_count         = 0
    node_locations     = []
    version            = ""
    
    autoscaling {
      location_policy      = ""
      max_node_count       = 0
      min_node_count       = 0
      total_max_node_count = 0
      total_min_node_count = 0
    }
    management {
      auto_repair  = false
      auto_upgrade = false
    }
    network_config {
      create_pod_range     = false
      enable_private_nodes = false
      pod_ipv4_cidr_block  = ""
      pod_range            = ""
      
      additional_node_network_configs {
        network    = ""
        subnetwork = ""
      }
      additional_pod_network_configs {
        max_pods_per_node   = 0
        secondary_pod_range = ""
        subnetwork          = ""
      }
      network_performance_config {
        total_egress_bandwidth_tier = ""
      }
      pod_cidr_overprovision_config {
        disabled = false
      }
    }
    node_config {
      boot_disk_kms_key           = ""
      disk_size_gb                = 0
      disk_type                   = ""
      enable_confidential_storage = false
      flex_start                  = false
      image_type                  = ""
      labels                      = {}
      local_ssd_count             = 0
      local_ssd_encryption_mode   = ""
      logging_variant             = ""
      machine_type                = ""
      max_run_duration            = ""
      metadata                    = {}
      min_cpu_platform            = ""
      node_group                  = ""
      oauth_scopes                = []
      preemptible                 = false
      resource_labels             = {}
      resource_manager_tags       = {}
      service_account             = ""
      spot                        = false
      storage_pools               = []
      
      advanced_machine_features {
        enable_nested_virtualization = false
        performance_monitoring_unit  = ""
        threads_per_core             = 0
      }
      boot_disk {
        disk_type              = ""
        provisioned_iops       = 0
        provisioned_throughput = 0
        size_gb                = 0
      }
      confidential_nodes {
        confidential_instance_type = ""
        enabled                    = false
      }
      containerd_config {
        private_registry_access_config {
          enabled = false
          
          certificate_authority_domain_config {
            fqdns = []
            
            gcp_secret_manager_certificate_config {
              secret_uri = ""
            }
          }
        }
        registry_hosts {
          server = ""
          
          hosts {
            capabilities  = []
            dial_timeout  = ""
            host          = ""
            override_path = false
            
            ca {
              gcp_secret_manager_secret_uri = ""
            }
            client {
              cert {
                gcp_secret_manager_secret_uri = ""
              }
              key {
                gcp_secret_manager_secret_uri = ""
              }
            }
            header {
              key   = ""
              value = []
            }
          }
        }
        writable_cgroups {
          enabled = false
        }
      }
      ephemeral_storage_local_ssd_config {
        data_cache_count = 0
        local_ssd_count  = 0
      }
      fast_socket {
        enabled = false
      }
      gcfs_config {
        enabled = false
      }
      guest_accelerator {
        count              = 0
        gpu_partition_size = ""
        type               = ""
        
        gpu_driver_installation_config {
          gpu_driver_version = ""
        }
        gpu_sharing_config {
          gpu_sharing_strategy       = ""
          max_shared_clients_per_gpu = 0
        }
      }
      gvnic {
        enabled = false
      }
      host_maintenance_policy {
        maintenance_interval = ""
      }
      kubelet_config {
        allowed_unsafe_sysctls                 = []
        container_log_max_files                = 0
        container_log_max_size                 = ""
        cpu_cfs_quota                          = false
        cpu_cfs_quota_period                   = ""
        cpu_manager_policy                     = ""
        eviction_max_pod_grace_period_seconds  = 0
        image_gc_high_threshold_percent        = 0
        image_gc_low_threshold_percent         = 0
        image_maximum_gc_age                   = ""
        image_minimum_gc_age                   = ""
        insecure_kubelet_readonly_port_enabled = ""
        max_parallel_image_pulls               = 0
        pod_pids_limit                         = 0
        single_process_oom_kill                = false
        
        eviction_minimum_reclaim {
          imagefs_available   = ""
          imagefs_inodes_free = ""
          memory_available    = ""
          nodefs_available    = ""
          nodefs_inodes_free  = ""
          pid_available       = ""
        }
        eviction_soft {
          imagefs_available   = ""
          imagefs_inodes_free = ""
          memory_available    = ""
          nodefs_available    = ""
          nodefs_inodes_free  = ""
          pid_available       = ""
        }
        eviction_soft_grace_period {
          imagefs_available   = ""
          imagefs_inodes_free = ""
          memory_available    = ""
          nodefs_available    = ""
          nodefs_inodes_free  = ""
          pid_available       = ""
        }
        memory_manager {
          policy = ""
        }
        topology_manager {
          policy = ""
          scope  = ""
        }
      }
      linux_node_config {
        cgroup_mode                  = ""
        sysctls                      = {}
        transparent_hugepage_defrag  = ""
        transparent_hugepage_enabled = ""
        
        hugepages_config {
          hugepage_size_1g = 0
          hugepage_size_2m = 0
        }
        node_kernel_module_loading {
          policy = ""
        }
      }
      local_nvme_ssd_block_config {
        local_ssd_count = 0
      }
      reservation_affinity {
        consume_reservation_type = ""
        key                      = ""
        values                   = []
      }
      secondary_boot_disks {
        disk_image = ""
        mode       = ""
      }
      shielded_instance_config {
        enable_integrity_monitoring = false
        enable_secure_boot          = false
      }
      sole_tenant_config {
        min_node_cpus = 0
        
        node_affinity {
          key      = ""
          operator = ""
          values   = []
        }
      }
      taint {
        effect = ""
        key    = ""
        value  = ""
      }
      windows_node_config {
        osversion = ""
      }
      workload_metadata_config {
        mode = ""
      }
    }
    node_drain_config {
      respect_pdb_during_node_pool_deletion = false
    }
    placement_policy {
      policy_name  = ""
      tpu_topology = ""
      type         = ""
    }
    queued_provisioning {
      enabled = false
    }
    upgrade_settings {
      max_surge       = 0
      max_unavailable = 0
      strategy        = ""
      
      blue_green_settings {
        node_pool_soak_duration = ""
        
        standard_rollout_policy {
          batch_node_count    = 0
          batch_percentage    = 0
          batch_soak_duration = ""
        }
      }
    }
  }
  node_pool_auto_config {
    resource_manager_tags = {}
    
    linux_node_config {
      cgroup_mode = ""
      
      node_kernel_module_loading {
        policy = ""
      }
    }
    network_tags {
    }
    node_kubelet_config {
      insecure_kubelet_readonly_port_enabled = ""
    }
  }
  node_pool_defaults {
    node_config_defaults {
      insecure_kubelet_readonly_port_enabled = ""
      logging_variant                        = ""
      
      containerd_config {
        private_registry_access_config {
          enabled = false
          
          certificate_authority_domain_config {
            fqdns = []
            
            gcp_secret_manager_certificate_config {
              secret_uri = ""
            }
          }
        }
        registry_hosts {
          server = ""
          
          hosts {
            capabilities  = []
            dial_timeout  = ""
            host          = ""
            override_path = false
            
            ca {
              gcp_secret_manager_secret_uri = ""
            }
            client {
              cert {
                gcp_secret_manager_secret_uri = ""
              }
              key {
                gcp_secret_manager_secret_uri = ""
              }
            }
            header {
              key   = ""
              value = []
            }
          }
        }
        writable_cgroups {
          enabled = false
        }
      }
      gcfs_config {
        enabled = false
      }
    }
  }
  notification_config {
    pubsub {
      enabled = false
      topic   = ""
      
      filter {
        event_type = []
      }
    }
  }
  pod_autoscaling {
    hpa_profile = ""
  }
  private_cluster_config {
    enable_private_endpoint     = false
    enable_private_nodes        = false
    master_ipv4_cidr_block      = ""
    private_endpoint_subnetwork = ""
    
    master_global_access_config {
      enabled = false
    }
  }
  rbac_binding_config {
    enable_insecure_binding_system_authenticated   = false
    enable_insecure_binding_system_unauthenticated = false
  }
  release_channel {
    channel = ""
  }
  resource_usage_export_config {
    enable_network_egress_metering       = false
    enable_resource_consumption_metering = false
    
    bigquery_destination {
      dataset_id = ""
    }
  }
  secret_manager_config {
    enabled = false
    
    rotation_config {
      enabled           = false
      rotation_interval = ""
    }
  }
  security_posture_config {
    mode               = ""
    vulnerability_mode = ""
  }
  service_external_ips_config {
    enabled = false
  }
  user_managed_keys_config {
    aggregation_ca                    = ""
    cluster_ca                        = ""
    control_plane_disk_encryption_key = ""
    etcd_api_ca                       = ""
    etcd_peer_ca                      = ""
    gkeops_etcd_backup_encryption_key = ""
    service_account_signing_keys      = []
    service_account_verification_keys = []
  }
  vertical_pod_autoscaling {
    enabled = false
  }
  workload_identity_config {
    workload_pool = ""
  }
}