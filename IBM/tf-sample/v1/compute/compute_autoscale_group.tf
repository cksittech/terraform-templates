resource "ibm_compute_autoscale_group" "tf-sample-compute-autoscale-group" {
  cooldown             = 0
  health_check         = {}
  maximum_member_count = 0
  minimum_member_count = 0
  name                 = ""
  network_vlan_ids     = []
  port                 = 0
  regional_group       = ""
  termination_policy   = ""
  virtual_server_id    = 0
  
  virtual_guest_member_template {}
  
  tags = {}
}