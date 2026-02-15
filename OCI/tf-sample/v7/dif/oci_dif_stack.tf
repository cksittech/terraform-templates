resource "oci_dif_stack" "tf-sample-dif-stack" {
  add_service_trigger      = 0
  compartment_id           = ""
  defined_tags             = {}
  deploy_artifacts_trigger = 0
  display_name             = ""
  freeform_tags            = {}
  notification_email       = ""
  services                 = []
  stack_templates          = []
  subnet_id                = ""
  
  adb {
    admin_password_id            = ""
    artifact_object_storage_path = ""
    data_storage_size_in_tbs     = 0
    db_version                   = ""
    db_workload                  = ""
    ecpu                         = 0
    instance_id                  = ""
    is_mtls_connection_required  = false
    is_public                    = false
    subnet_id                    = ""
    tools_public_access          = ""
    
    db_credentials {
      secret_id = ""
      user_name = ""
      user_type = ""
    }
  }
  dataflow {
    archive_uri                  = ""
    driver_shape                 = ""
    execute                      = ""
    executor_shape               = ""
    instance_id                  = ""
    log_bucket_instance_id       = ""
    num_executors                = 0
    private_endpoint_id          = ""
    spark_version                = ""
    warehouse_bucket_instance_id = ""
    
    connections {
      subnet_id = ""
      
      connection_details {
        domain_names = []
        
        dif_dependencies {
          service_instance_id = ""
          service_type        = ""
        }
      }
    }
    driver_shape_config {
      memory_in_gbs = 0
      ocpus         = 0
    }
    executor_shape_config {
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  genai {
    base_model   = ""
    cluster_type = ""
    instance_id  = ""
    oci_region   = ""
    unit_count   = 0
    
    endpoints {
      endpoint_name                 = ""
      is_content_moderation_enabled = false
    }
  }
  ggcs {
    artifact_object_storage_path = ""
    instance_id                  = ""
    ocpu                         = 0
    ogg_version                  = ""
    password_secret_id           = ""
    public_subnet_id             = ""
    subnet_id                    = ""
    
    connections {
      connection_id      = ""
      connection_name    = ""
      gg_admin_secret_id = ""
      
      dif_dependencies {
        service_instance_id = ""
        service_type        = ""
      }
    }
    sources {
      action                         = ""
      should_start_source_operations = false
      source_id                      = ""
      target_connection_name         = ""
      target_uri                     = ""
    }
    targets {
      action                         = ""
      should_start_target_operations = false
      source_connection_name         = ""
      source_uri                     = ""
      target_id                      = ""
    }
    users {
      action    = ""
      secret_id = ""
      user_name = ""
      user_type = ""
    }
  }
  objectstorage {
    auto_tiering      = ""
    instance_id       = ""
    object_versioning = ""
    storage_tier      = ""
  }
}