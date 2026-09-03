resource "oci_kms_generated_key" "tf-sample-kms-generated-key" {
  associated_data       = {}
  crypto_endpoint       = ""
  include_plaintext_key = false
  key_id                = ""
  logging_context       = {}
  
  key_shape {
    algorithm = ""
    curve_id  = ""
    length    = 0
  }
}