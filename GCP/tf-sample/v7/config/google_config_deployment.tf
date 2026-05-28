resource "google_config_deployment" "tf-sample-config-deployment" {
  annotations               = {}
  artifacts_gcs_bucket      = ""
  deletion_policy           = ""
  force_destroy             = false
  import_existing_resources = false
  labels                    = {}
  location                  = ""
  name                      = ""
  project                   = ""
  quota_validation          = ""
  service_account           = ""
  tf_version_constraint     = ""
  worker_pool               = ""
  
  terraform_blueprint {
    gcs_source = ""
    
    git_source {
      directory = ""
      ref       = ""
      repo      = ""
    }
    input_values {
      input_value   = ""
      variable_name = ""
    }
  }
}