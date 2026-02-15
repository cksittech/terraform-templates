resource "oci_core_volume_group_backup" "tf-sample-core-volume-group-backup" {
  compartment_id  = ""
  defined_tags    = {}
  display_name    = ""
  freeform_tags   = {}
  type            = ""
  volume_group_id = ""
  
  source_details {
    kms_key_id             = ""
    region                 = ""
    volume_group_backup_id = ""
  }
}