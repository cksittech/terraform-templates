resource "ibm_pi_volume_group_action" "tf-sample-pi-volume-group-action" {
  pi_cloud_instance_id = ""
  pi_volume_group_id   = ""
  
  pi_volume_group_action {
    reset {
      status = ""
    }
    start {
      source = ""
    }
    stop {
      access = false
    }
  }
}