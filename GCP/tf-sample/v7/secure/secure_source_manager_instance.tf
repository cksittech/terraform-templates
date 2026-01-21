resource "google_secure_source_manager_instance" "tf-sample-secure-source-manager-instance" {
  deletion_policy = ""
  instance_id     = ""
  kms_key         = ""
  location        = ""
  project         = ""
  
  private_config {
    ca_pool    = ""
    is_private = false
  }
  workforce_identity_federation_config {
    enabled = false
  }
}