resource "ibm_pi_volume_clone" "tf-sample-pi-volume-clone" {
  pi_cloud_instance_id   = ""
  pi_replication_enabled = false
  pi_target_storage_tier = ""
  pi_user_tags           = []
  pi_volume_clone_name   = ""
  pi_volume_ids          = []
}