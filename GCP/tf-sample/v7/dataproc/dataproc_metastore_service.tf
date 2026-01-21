resource "google_dataproc_metastore_service" "tf-sample-dataproc-metastore-service" {
  database_type       = ""
  deletion_protection = false
  location            = ""
  network             = ""
  port                = 0
  project             = ""
  release_channel     = ""
  service_id          = ""
  tier                = ""
  
  encryption_config {
    kms_key = ""
  }
  hive_metastore_config {
    config_overrides  = {}
    endpoint_protocol = ""
    version           = ""
    
    auxiliary_versions {
      config_overrides = {}
      key              = ""
      version          = ""
    }
    kerberos_config {
      krb5_config_gcs_uri = ""
      principal           = ""
      
      keytab {
        cloud_secret = ""
      }
    }
  }
  maintenance_window {
    day_of_week = ""
    hour_of_day = 0
  }
  metadata_integration {
    data_catalog_config {
      enabled = false
    }
  }
  network_config {
    consumers {
      subnetwork = ""
    }
  }
  scaling_config {
    instance_size  = ""
    scaling_factor = 0
    
    autoscaling_config {
      autoscaling_enabled = false
      
      limit_config {
        max_scaling_factor = 0
        min_scaling_factor = 0
      }
    }
  }
  scheduled_backup {
    backup_location = ""
    cron_schedule   = ""
    enabled         = false
    time_zone       = ""
  }
  telemetry_config {
    log_format = ""
  }
  
  tags = {}
}