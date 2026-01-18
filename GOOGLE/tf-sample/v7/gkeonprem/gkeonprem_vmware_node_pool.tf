resource "google_gkeonprem_vmware_node_pool" "tf-sample-gkeonprem-vmware-node-pool" {
  annotations     = {}
  display_name    = ""
  location        = ""
  name            = ""
  on_prem_version = ""
  project         = ""
  vmware_cluster  = ""
  
  config {}
  node_pool_autoscaling {}
}