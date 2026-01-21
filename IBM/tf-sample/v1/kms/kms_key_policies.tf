resource "ibm_kms_key_policies" "tf-sample-kms-key-policies" {
  alias         = ""
  endpoint_type = ""
  instance_id   = ""
  key_id        = ""
  
  dual_auth_delete {
    enabled = false
  }
  rotation {
    enabled        = false
    interval_month = 0
  }
}