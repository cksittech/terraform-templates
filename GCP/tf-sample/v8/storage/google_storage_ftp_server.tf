resource "google_storage_ftp_server" "tf-sample-storage-ftp-server" {
  access_type     = ""
  deletion_policy = ""
  display_name    = ""
  labels          = {}
  location        = ""
  project         = ""
  server_id       = ""
  
  external_config {
    allowed_cidr_blocks = []
  }
  internal_config {
    consumer_accept_list {
      connection_limit = 0
      project          = ""
    }
    consumer_reject_list {
      project = ""
    }
  }
}