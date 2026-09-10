resource "google_storage_ftp_user" "tf-sample-storage-ftp-user" {
  customer_service_account = ""
  deletion_policy          = ""
  labels                   = {}
  location                 = ""
  project                  = ""
  server_id                = ""
  user_id                  = ""
  
  storage_directory_mappings {
    bucket        = ""
    bucket_prefix = ""
    directory     = ""
    permission    = ""
  }
  user_credentials {
    credential_name     = ""
    credential_type     = ""
    ssh_public_key_body = ""
  }
}