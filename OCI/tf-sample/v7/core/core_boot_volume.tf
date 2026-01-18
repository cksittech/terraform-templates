resource "oci_core_boot_volume" "tf-sample-core-boot-volume" {
  availability_domain           = ""
  backup_policy_id              = ""
  boot_volume_replicas_deletion = false
  cluster_placement_group_id    = ""
  compartment_id                = ""
  defined_tags                  = {}
  display_name                  = ""
  freeform_tags                 = {}
  is_auto_tune_enabled          = false
  kms_key_id                    = ""
  size_in_gbs                   = ""
  vpus_per_gb                   = ""
  xrc_kms_key_id                = ""
  
  autotune_policies {}
  boot_volume_replicas {}
  source_details {}
}