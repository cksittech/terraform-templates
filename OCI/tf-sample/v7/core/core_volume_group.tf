resource "oci_core_volume_group" "tf-sample-core-volume-group" {
  availability_domain            = ""
  cluster_placement_group_id     = ""
  compartment_id                 = ""
  display_name                   = ""
  preserve_volume_replica        = false
  volume_group_replicas_deletion = false
  xrc_kms_key_id                 = ""
  
  source_details {
    type                    = ""
    volume_group_backup_id  = ""
    volume_group_id         = ""
    volume_group_replica_id = ""
    volume_ids              = []
  }
  volume_group_replicas {
    availability_domain = ""
    display_name        = ""
    xrr_kms_key_id      = ""
  }
}