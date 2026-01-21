resource "oci_core_volume_backup" "tf-sample-core-volume-backup" {
  compartment_id = ""
  display_name   = ""
  kms_key_id     = ""
  type           = ""
  volume_id      = ""
  
  source_details {
    kms_key_id       = ""
    region           = ""
    volume_backup_id = ""
  }
}