resource "oci_core_volume_backup" "tf-sample-core-volume-backup" {
  compartment_id                  = ""
  defined_tags                    = {}
  display_name                    = ""
  freeform_tags                   = {}
  is_indefinite_retention_enabled = false
  is_prevent_deletion_enabled     = false
  is_retention_lock_enabled       = false
  kms_key_id                      = ""
  type                            = ""
  volume_id                       = ""
  
  retention_period {
    retention_time_amount = 0
    retention_time_unit   = ""
  }
  source_details {
    kms_key_id       = ""
    region           = ""
    volume_backup_id = ""
  }
}