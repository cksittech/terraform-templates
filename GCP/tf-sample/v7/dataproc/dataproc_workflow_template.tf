resource "google_dataproc_workflow_template" "tf-sample-dataproc-workflow-template" {
  dag_timeout = ""
  location    = ""
  name        = ""
  project     = ""
  
  encryption_config {
    kms_key = ""
  }
  jobs {
    labels                = {}
    prerequisite_step_ids = []
    step_id               = ""
    
    hadoop_job {
      archive_uris      = []
      args              = []
      file_uris         = []
      jar_file_uris     = []
      main_class        = ""
      main_jar_file_uri = ""
      properties        = {}
      
      logging_config {
        driver_log_levels = {}
      }
    }
    hive_job {
      continue_on_failure = false
      jar_file_uris       = []
      properties          = {}
      query_file_uri      = ""
      script_variables    = {}
      
      query_list {
        queries = []
      }
    }
    pig_job {
      continue_on_failure = false
      jar_file_uris       = []
      properties          = {}
      query_file_uri      = ""
      script_variables    = {}
      
      logging_config {
        driver_log_levels = {}
      }
      query_list {
        queries = []
      }
    }
    presto_job {
      client_tags         = []
      continue_on_failure = false
      output_format       = ""
      properties          = {}
      query_file_uri      = ""
      
      logging_config {
        driver_log_levels = {}
      }
      query_list {
        queries = []
      }
    }
    pyspark_job {
      archive_uris         = []
      args                 = []
      file_uris            = []
      jar_file_uris        = []
      main_python_file_uri = ""
      properties           = {}
      python_file_uris     = []
      
      logging_config {
        driver_log_levels = {}
      }
    }
    scheduling {
      max_failures_per_hour = 0
      max_failures_total    = 0
    }
    spark_job {
      archive_uris      = []
      args              = []
      file_uris         = []
      jar_file_uris     = []
      main_class        = ""
      main_jar_file_uri = ""
      properties        = {}
      
      logging_config {
        driver_log_levels = {}
      }
    }
    spark_r_job {
      archive_uris    = []
      args            = []
      file_uris       = []
      main_r_file_uri = ""
      properties      = {}
      
      logging_config {
        driver_log_levels = {}
      }
    }
    spark_sql_job {
      jar_file_uris    = []
      properties       = {}
      query_file_uri   = ""
      script_variables = {}
      
      logging_config {
        driver_log_levels = {}
      }
      query_list {
        queries = []
      }
    }
  }
  parameters {
    description = ""
    fields      = []
    name        = ""
    
    validation {
      regex {
        regexes = []
      }
      values {
        values = []
      }
    }
  }
  placement {
    cluster_selector {
      cluster_labels = {}
      zone           = ""
    }
    managed_cluster {
      cluster_name = ""
      labels       = {}
      
      config {
        staging_bucket = ""
        temp_bucket    = ""
        
        autoscaling_config {
          policy = ""
        }
        encryption_config {
          gce_pd_kms_key_name = ""
        }
        endpoint_config {
          enable_http_port_access = false
        }
        gce_cluster_config {
          internal_ip_only           = false
          metadata                   = {}
          network                    = ""
          private_ipv6_google_access = ""
          service_account            = ""
          service_account_scopes     = []
          subnetwork                 = ""
          zone                       = ""
          
          node_group_affinity {
            node_group = ""
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
        initialization_actions {
          executable_file   = ""
          execution_timeout = ""
        }
        lifecycle_config {
          auto_delete_time = ""
          auto_delete_ttl  = ""
          idle_delete_ttl  = ""
        }
        master_config {
          image            = ""
          machine_type     = ""
          min_cpu_platform = ""
          num_instances    = 0
          preemptibility   = ""
          
          accelerators {
            accelerator_count = 0
            accelerator_type  = ""
          }
          disk_config {
            boot_disk_size_gb = 0
            boot_disk_type    = ""
            num_local_ssds    = 0
          }
        }
        secondary_worker_config {
          image            = ""
          machine_type     = ""
          min_cpu_platform = ""
          num_instances    = 0
          preemptibility   = ""
          
          accelerators {
            accelerator_count = 0
            accelerator_type  = ""
          }
          disk_config {
            boot_disk_size_gb = 0
            boot_disk_type    = ""
            num_local_ssds    = 0
          }
        }
        security_config {
          kerberos_config {
            cross_realm_trust_admin_server    = ""
            cross_realm_trust_kdc             = ""
            cross_realm_trust_realm           = ""
            cross_realm_trust_shared_password = ""
            enable_kerberos                   = false
            kdc_db_key                        = ""
            key_password                      = ""
            keystore                          = ""
            keystore_password                 = ""
            kms_key                           = ""
            realm                             = ""
            root_principal_password           = ""
            tgt_lifetime_hours                = 0
            truststore                        = ""
            truststore_password               = ""
          }
        }
        software_config {
          image_version       = ""
          optional_components = []
          properties          = {}
        }
        worker_config {
          image            = ""
          machine_type     = ""
          min_cpu_platform = ""
          num_instances    = 0
          preemptibility   = ""
          
          accelerators {
            accelerator_count = 0
            accelerator_type  = ""
          }
          disk_config {
            boot_disk_size_gb = 0
            boot_disk_type    = ""
            num_local_ssds    = 0
          }
        }
      }
    }
  }
}