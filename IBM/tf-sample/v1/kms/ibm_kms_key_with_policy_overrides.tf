resource "ibm_kms_key_with_policy_overrides" "tf-sample-kms-key-with-policy-overrides" {
  description     = ""
  encrypted_nonce = ""
  endpoint_type   = ""
  expiration_date = ""
  force_delete    = false
  instance_id     = ""
  iv_value        = ""
  key_name        = ""
  key_ring_id     = ""
  payload         = ""
  standard_key    = false
  
  dual_auth_delete {
    enabled = false
  }
  rotation {
    enabled        = false
    interval_month = 0
  }
}