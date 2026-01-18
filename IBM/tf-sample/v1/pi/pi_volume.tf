resource "ibm_pi_volume" "tf-sample-pi-volume" {
  pi_affinity_instance       = ""
  pi_affinity_policy         = ""
  pi_affinity_volume         = ""
  pi_anti_affinity_instances = []
  pi_anti_affinity_volumes   = []
  pi_cloud_instance_id       = ""
  pi_replication_enabled     = false
  pi_replication_sites       = []
  pi_user_tags               = []
  pi_volume_name             = ""
  pi_volume_pool             = ""
  pi_volume_shareable        = false
  pi_volume_size             = 0
  pi_volume_type             = ""
}