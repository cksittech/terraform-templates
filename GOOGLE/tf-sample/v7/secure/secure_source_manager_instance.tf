resource "google_secure_source_manager_instance" "tf-sample-secure-source-manager-instance" {
  deletion_policy = ""
  instance_id     = ""
  kms_key         = ""
  labels          = {}
  location        = ""
  project         = ""
  
  private_config {}
  workforce_identity_federation_config {}
}