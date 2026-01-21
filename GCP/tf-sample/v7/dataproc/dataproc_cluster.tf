resource "google_dataproc_cluster" "tf-sample-dataproc-cluster" {
  graceful_decommission_timeout = ""
  name                          = ""
  project                       = ""
  region                        = ""
  
  cluster_config {
    cluster_tier   = ""
    staging_bucket = ""
    temp_bucket    = ""
    
    autoscaling_config {
      policy_uri = ""
    }
    auxiliary_node_groups {
      node_group_id = ""
      
      node_group {
        roles = []
        
        node_group_config {
          machine_type     = ""
          min_cpu_platform = ""
          num_instances    = 0
          
          accelerators {
            accelerator_count = 0
            accelerator_type  = ""
          }
          disk_config {
            boot_disk_size_gb   = 0
            boot_disk_type      = ""
            local_ssd_interface = ""
            num_local_ssds      = 0
          }
        }
      }
    }
    dataproc_metric_config {
      metrics {
        metric_overrides = []
        metric_source    = ""
      }
    }
    encryption_config {
      kms_key_name = ""
    }
    endpoint_config {
      enable_http_port_access = false
    }
    gce_cluster_config {
      internal_ip_only       = false
      metadata               = {}
      network                = ""
      resource_manager_tags  = {}
      service_account        = ""
      service_account_scopes = []
      subnetwork             = ""
      zone                   = ""
      
      confidential_instance_config {
        enable_confidential_compute = false
      }
      node_group_affinity {
        node_group_uri = ""
      }
      reservation_affinity {
        consume_reservation_type = ""
        key                      = ""
        values                   = []
      }
      shielded_instance_config {
        enable_integrity_monitoring = false
        enable_secure_boot          = false
        enable_vtpm                 = false
      }
    }
    initialization_action {
      script      = ""
      timeout_sec = 0
    }
    lifecycle_config {
      auto_delete_time = ""
      auto_stop_time   = ""
      idle_delete_ttl  = ""
      idle_stop_ttl    = ""
    }
    master_config {
      image_uri        = ""
      machine_type     = ""
      min_cpu_platform = ""
      num_instances    = 0
      
      accelerators {
        accelerator_count = 0
        accelerator_type  = ""
      }
      disk_config {
        boot_disk_size_gb   = 0
        boot_disk_type      = ""
        local_ssd_interface = ""
        num_local_ssds      = 0
      }
    }
    metastore_config {
      dataproc_metastore_service = ""
    }
    preemptible_worker_config {
      num_instances  = 0
      preemptibility = ""
      
      disk_config {
        boot_disk_size_gb   = 0
        boot_disk_type      = ""
        local_ssd_interface = ""
        num_local_ssds      = 0
      }
      instance_flexibility_policy {
        instance_selection_list {
          machine_types = []
          rank          = 0
        }
        provisioning_model_mix {
          standard_capacity_base               = 0
          standard_capacity_percent_above_base = 0
        }
      }
    }
    security_config {
      identity_config {
        user_service_account_mapping = {}
      }
      kerberos_config {
        cross_realm_trust_admin_server        = ""
        cross_realm_trust_kdc                 = ""
        cross_realm_trust_realm               = ""
        cross_realm_trust_shared_password_uri = ""
        enable_kerberos                       = false
        kdc_db_key_uri                        = ""
        key_password_uri                      = ""
        keystore_password_uri                 = ""
        keystore_uri                          = ""
        kms_key_uri                           = ""
        realm                                 = ""
        root_principal_password_uri           = ""
        tgt_lifetime_hours                    = 0
        truststore_password_uri               = ""
        truststore_uri                        = ""
      }
    }
    software_config {
      image_version       = ""
      optional_components = []
      override_properties = {}
    }
    worker_config {
      image_uri         = ""
      machine_type      = ""
      min_cpu_platform  = ""
      min_num_instances = 0
      num_instances     = 0
      
      accelerators {
        accelerator_count = 0
        accelerator_type  = ""
      }
      disk_config {
        boot_disk_size_gb   = 0
        boot_disk_type      = ""
        local_ssd_interface = ""
        num_local_ssds      = 0
      }
    }
  }
  virtual_cluster_config {
    staging_bucket = ""
    
    auxiliary_services_config {
      metastore_config {
        dataproc_metastore_service = ""
      }
      spark_history_server_config {
        dataproc_cluster = ""
      }
    }
    kubernetes_cluster_config {
      kubernetes_namespace = ""
      
      gke_cluster_config {
        gke_cluster_target = ""
        
        node_pool_target {
          node_pool = ""
          roles     = []
          
          node_pool_config {
            locations = []
            
            autoscaling {
              max_node_count = 0
              min_node_count = 0
            }
            config {
              local_ssd_count  = 0
              machine_type     = ""
              min_cpu_platform = ""
              preemptible      = false
              spot             = false
            }
          }
        }
      }
      kubernetes_software_config {
        component_version = {}
        properties        = {}
      }
    }
  }
}