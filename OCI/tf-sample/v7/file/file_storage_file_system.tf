resource "oci_file_storage_file_system" "tf-sample-file-storage-file-system" {
  are_quota_rules_enabled       = false
  availability_domain           = ""
  clone_attach_status           = ""
  compartment_id                = ""
  defined_tags                  = {}
  detach_clone_trigger          = 0
  display_name                  = ""
  filesystem_snapshot_policy_id = ""
  freeform_tags                 = {}
  is_lock_override              = false
  kms_key_id                    = ""
  source_snapshot_id            = ""
  
  locks {}
}