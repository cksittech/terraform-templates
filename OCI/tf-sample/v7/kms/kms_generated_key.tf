resource "oci_kms_generated_key" "tf-sample-kms-generated-key" {
  crypto_endpoint       = ""
  include_plaintext_key = false
  key_id                = ""
  
  key_shape {
    algorithm = ""
    curve_id  = ""
    length    = 0
  }
}