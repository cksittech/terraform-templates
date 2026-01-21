resource "google_cloudfunctions2_function" "tf-sample-cloudfunctions2-function" {
  description  = ""
  kms_key_name = ""
  location     = ""
  name         = ""
  project      = ""
  
  build_config {
    docker_repository     = ""
    entry_point           = ""
    environment_variables = {}
    runtime               = ""
    service_account       = ""
    worker_pool           = ""
    
    automatic_update_policy {
    }
    on_deploy_update_policy {
    }
    source {
      repo_source {
        branch_name  = ""
        commit_sha   = ""
        dir          = ""
        invert_regex = false
        project_id   = ""
        repo_name    = ""
        tag_name     = ""
      }
      storage_source {
        bucket     = ""
        generation = 0
        object     = ""
      }
    }
  }
  event_trigger {
    event_type            = ""
    pubsub_topic          = ""
    retry_policy          = ""
    service_account_email = ""
    trigger_region        = ""
    
    event_filters {
      attribute = ""
      operator  = ""
      value     = ""
    }
  }
  service_config {
    all_traffic_on_latest_revision   = false
    available_cpu                    = ""
    available_memory                 = ""
    binary_authorization_policy      = ""
    environment_variables            = {}
    ingress_settings                 = ""
    max_instance_count               = 0
    max_instance_request_concurrency = 0
    min_instance_count               = 0
    service_account_email            = ""
    timeout_seconds                  = 0
    vpc_connector                    = ""
    vpc_connector_egress_settings    = ""
    
    secret_environment_variables {
      key        = ""
      project_id = ""
      secret     = ""
      version    = ""
    }
    secret_volumes {
      mount_path = ""
      project_id = ""
      secret     = ""
      
      versions {
        path    = ""
        version = ""
      }
    }
  }
}