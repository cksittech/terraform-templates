resource "google_dataform_repository" "tf-sample-dataform-repository" {
  deletion_policy                            = ""
  display_name                               = ""
  kms_key_name                               = ""
  labels                                     = {}
  name                                       = ""
  npmrc_environment_variables_secret_version = ""
  project                                    = ""
  region                                     = ""
  service_account                            = ""
  
  git_remote_settings {
    authentication_token_secret_version = ""
    default_branch                      = ""
    git_repository_link                 = ""
    url                                 = ""
    
    ssh_authentication_config {
      host_public_key                 = ""
      user_private_key_secret_version = ""
    }
  }
  workspace_compilation_overrides {
    default_database = ""
    schema_suffix    = ""
    table_prefix     = ""
  }
}