resource "oci_core_boot_volume_backup" "tf-sample-core-boot-volume-backup" {
  boot_volume_id = ""
  compartment_id = ""
  display_name   = ""
  kms_key_id     = ""
  type           = ""
  
  source_details {
    boot_volume_backup_id = ""
    kms_key_id            = ""
    region                = ""
  }
}