resource "google_storage_transfer_job" "tf-sample-storage-transfer-job" {
  description     = ""
  name            = ""
  project         = ""
  service_account = ""
  status          = ""
  
  event_stream {
    event_stream_expiration_time = ""
    event_stream_start_time      = ""
    name                         = ""
  }
  logging_config {
    enable_on_prem_gcs_transfer_logs = false
    log_action_states                = []
    log_actions                      = []
  }
  notification_config {
    event_types    = []
    payload_format = ""
    pubsub_topic   = ""
  }
  replication_spec {
    gcs_data_sink {
      bucket_name = ""
      path        = ""
    }
    gcs_data_source {
      bucket_name = ""
      path        = ""
    }
    object_conditions {
      exclude_prefixes                         = []
      include_prefixes                         = []
      last_modified_before                     = ""
      last_modified_since                      = ""
      max_time_elapsed_since_last_modification = ""
      min_time_elapsed_since_last_modification = ""
    }
    transfer_options {
      delete_objects_from_source_after_transfer  = false
      delete_objects_unique_in_sink              = false
      overwrite_objects_already_existing_in_sink = false
      overwrite_when                             = ""
      
      metadata_options {
        acl            = ""
        gid            = ""
        kms_key        = ""
        mode           = ""
        storage_class  = ""
        symlink        = ""
        temporary_hold = ""
        time_created   = ""
        uid            = ""
      }
    }
  }
  schedule {
    repeat_interval = ""
    
    schedule_end_date {
      day   = 0
      month = 0
      year  = 0
    }
    schedule_start_date {
      day   = 0
      month = 0
      year  = 0
    }
    start_time_of_day {
      hours   = 0
      minutes = 0
      nanos   = 0
      seconds = 0
    }
  }
  transfer_spec {
    sink_agent_pool_name   = ""
    source_agent_pool_name = ""
    
    aws_s3_compatible_data_source {
      bucket_name = ""
      endpoint    = ""
      path        = ""
      region      = ""
      
      s3_metadata {
        auth_method   = ""
        list_api      = ""
        protocol      = ""
        request_model = ""
      }
    }
    aws_s3_data_source {
      bucket_name             = ""
      cloudfront_domain       = ""
      credentials_secret      = ""
      managed_private_network = false
      path                    = ""
      role_arn                = ""
      
      aws_access_key {
        access_key_id     = ""
        secret_access_key = ""
      }
    }
    azure_blob_storage_data_source {
      container          = ""
      credentials_secret = ""
      path               = ""
      storage_account    = ""
      
      azure_credentials {
        sas_token = ""
      }
      federated_identity_config {
        client_id = ""
        tenant_id = ""
      }
    }
    gcs_data_sink {
      bucket_name = ""
      path        = ""
    }
    gcs_data_source {
      bucket_name = ""
      path        = ""
    }
    hdfs_data_source {
      path = ""
    }
    http_data_source {
      list_url = ""
    }
    object_conditions {
      exclude_prefixes                         = []
      include_prefixes                         = []
      last_modified_before                     = ""
      last_modified_since                      = ""
      max_time_elapsed_since_last_modification = ""
      min_time_elapsed_since_last_modification = ""
    }
    posix_data_sink {
      root_directory = ""
    }
    posix_data_source {
      root_directory = ""
    }
    transfer_manifest {
      location = ""
    }
    transfer_options {
      delete_objects_from_source_after_transfer  = false
      delete_objects_unique_in_sink              = false
      overwrite_objects_already_existing_in_sink = false
      overwrite_when                             = ""
      
      metadata_options {
        acl            = ""
        gid            = ""
        kms_key        = ""
        mode           = ""
        storage_class  = ""
        symlink        = ""
        temporary_hold = ""
        time_created   = ""
        uid            = ""
      }
    }
  }
}