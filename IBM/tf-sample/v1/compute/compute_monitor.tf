resource "ibm_compute_monitor" "tf-sample-compute-monitor" {
  guest_id           = 0
  ip_address         = ""
  notified_users     = []
  query_type_id      = 0
  response_action_id = 0
  wait_cycles        = 0
  
  tags = {}
}