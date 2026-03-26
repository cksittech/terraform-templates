resource "google_secure_source_manager_instance" "tf-sample-secure-source-manager-instance" {
  deletion_policy = ""
  instance_id     = ""
  kms_key         = ""
  labels          = {}
  location        = ""
  project         = ""
  
  private_config {
    ca_pool    = ""
    is_private = false
    
    custom_host_config {
      api      = ""
      git_http = ""
      git_ssh  = ""
      html     = ""
    }
  }
  workforce_identity_federation_config {
    enabled = false
  }
}