resource "google_filestore_instance" "tf-sample-filestore-instance" {
  deletion_protection_enabled = false
  deletion_protection_reason  = ""
  description                 = ""
  kms_key_name                = ""
  labels                      = {}
  location                    = ""
  name                        = ""
  project                     = ""
  protocol                    = ""
  tier                        = ""
  zone                        = ""
  
  directory_services {}
  file_shares {}
  initial_replication {}
  networks {}
  performance_config {}
  
  tags = {}
}