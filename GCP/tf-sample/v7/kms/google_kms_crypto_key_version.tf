resource "google_kms_crypto_key_version" "tf-sample-kms-crypto-key-version" {
  crypto_key      = ""
  deletion_policy = ""
  state           = ""
  
  external_protection_level_options {
    ekm_connection_key_path = ""
    external_key_uri        = ""
  }
}