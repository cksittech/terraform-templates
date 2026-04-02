resource "ibm_pi_host_group" "tf-sample-pi-host-group" {
  pi_cloud_instance_id = ""
  pi_name              = ""
  pi_remove            = ""
  
  pi_hosts {
    display_name = ""
    sys_type     = ""
    user_tags    = []
  }
  pi_secondaries {
    name      = ""
    workspace = ""
  }
}