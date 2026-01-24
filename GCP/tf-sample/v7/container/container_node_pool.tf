resource "google_container_node_pool" "tf-sample-container-node-pool" {
  cluster            = ""
  initial_node_count = 0
  location           = ""
  max_pods_per_node  = 0
  name               = ""
  name_prefix        = ""
  node_count         = 0
  node_locations     = []
  project            = ""
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