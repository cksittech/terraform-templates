resource "oci_core_volume_group" "tf-sample-core-volume-group" {
  availability_domain            = ""
  backup_policy_id               = ""
  cluster_placement_group_id     = ""
  compartment_id                 = ""
  defined_tags                   = {}
  display_name                   = ""
  freeform_tags                  = {}
  preserve_volume_replica        = false
  volume_group_replicas_deletion = false
  volume_ids                     = []
  xrc_kms_key_id                 = ""
  
  source_details {}
  volume_group_replicas {}
}