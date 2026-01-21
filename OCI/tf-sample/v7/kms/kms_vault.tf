resource "oci_kms_vault" "tf-sample-kms-vault" {
  compartment_id   = ""
  display_name     = ""
  restore_trigger  = false
  time_of_deletion = ""
  vault_type       = ""
  
  external_key_manager_metadata {
    external_vault_endpoint_url = ""
    private_endpoint_id         = ""
    
    oauth_metadata {
      client_app_id         = ""
      client_app_secret     = ""
      idcs_account_name_url = ""
    }
  }
  restore_from_file {
    content_length                  = ""
    content_md5                     = ""
    restore_vault_from_file_details = ""
  }
  restore_from_object_store {
    bucket      = ""
    destination = ""
    namespace   = ""
    object      = ""
    uri         = ""
  }
}