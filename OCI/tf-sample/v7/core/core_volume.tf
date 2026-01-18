resource "oci_core_volume" "tf-sample-core-volume" {
  availability_domain            = ""
  backup_policy_id               = ""
  block_volume_replicas_deletion = false
  cluster_placement_group_id     = ""
  compartment_id                 = ""
  defined_tags                   = {}
  display_name                   = ""
  freeform_tags                  = {}
  is_auto_tune_enabled           = false
  is_reservations_enabled        = false
  kms_key_id                     = ""
  size_in_gbs                    = ""
  size_in_mbs                    = ""
  volume_backup_id               = ""
  vpus_per_gb                    = ""
  xrc_kms_key_id                 = ""
  
  autotune_policies {}
  block_volume_replicas {}
  source_details {}
}