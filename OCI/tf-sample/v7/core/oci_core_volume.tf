resource "oci_core_volume" "tf-sample-core-volume" {
  availability_domain            = ""
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
  volume_backup_id               = ""
  vpus_per_gb                    = ""
  xrc_kms_key_id                 = ""
  
  autotune_policies {
    autotune_type   = ""
    max_vpus_per_gb = ""
  }
  block_volume_replicas {
    availability_domain = ""
    display_name        = ""
    xrr_kms_key_id      = ""
  }
  source_details {
    change_block_size_in_bytes = ""
    first_backup_id            = ""
    id                         = ""
    second_backup_id           = ""
    type                       = ""
  }
}