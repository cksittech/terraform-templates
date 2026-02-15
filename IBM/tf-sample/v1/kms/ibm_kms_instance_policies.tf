resource "ibm_kms_instance_policies" "tf-sample-kms-instance-policies" {
  endpoint_type = ""
  instance_id   = ""
  
  dual_auth_delete {
    enabled = false
  }
  key_create_import_access {
    create_root_key     = false
    create_standard_key = false
    enabled             = false
    enforce_token       = false
    import_root_key     = false
    import_standard_key = false
  }
  metrics {
    enabled = false
  }
  rotation {
    enabled        = false
    interval_month = 0
  }
}