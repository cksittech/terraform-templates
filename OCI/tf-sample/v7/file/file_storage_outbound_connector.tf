resource "oci_file_storage_outbound_connector" "tf-sample-file-storage-outbound-connector" {
  availability_domain     = ""
  bind_distinguished_name = ""
  compartment_id          = ""
  connector_type          = ""
  display_name            = ""
  is_lock_override        = false
  password_secret_id      = ""
  password_secret_version = 0
  
  endpoints {
    hostname = ""
    port     = ""
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}