resource "google_cloudfunctions_function" "tf-sample-cloudfunctions-function" {
  available_memory_mb           = 0
  build_service_account         = ""
  build_worker_pool             = ""
  description                   = ""
  docker_registry               = ""
  docker_repository             = ""
  entry_point                   = ""
  https_trigger_security_level  = ""
  https_trigger_url             = ""
  ingress_settings              = ""
  kms_key_name                  = ""
  max_instances                 = 0
  min_instances                 = 0
  name                          = ""
  project                       = ""
  region                        = ""
  runtime                       = ""
  service_account_email         = ""
  source_archive_bucket         = ""
  source_archive_object         = ""
  timeout                       = 0
  trigger_http                  = false
  vpc_connector                 = ""
  vpc_connector_egress_settings = ""
  
  automatic_update_policy {
  }
  event_trigger {
    event_type = ""
    resource   = ""
    
    failure_policy {
      retry = false
    }
  }
  on_deploy_update_policy {
  }
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
  source_repository {
    url = ""
  }
}