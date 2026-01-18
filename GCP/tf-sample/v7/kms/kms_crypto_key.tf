resource "google_kms_crypto_key" "tf-sample-kms-crypto-key" {
  crypto_key_backend            = ""
  destroy_scheduled_duration    = ""
  import_only                   = false
  key_ring                      = ""
  labels                        = {}
  name                          = ""
  purpose                       = ""
  rotation_period               = ""
  skip_initial_version_creation = false
  
  version_template {}
}