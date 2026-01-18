resource "ibm_kms_instance_policies" "tf-sample-kms-instance-policies" {
  endpoint_type = ""
  instance_id   = ""
  
  dual_auth_delete {}
  key_create_import_access {}
  metrics {}
  rotation {}
}