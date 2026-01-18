resource "google_gkeonprem_vmware_cluster" "tf-sample-gkeonprem-vmware-cluster" {
  admin_cluster_membership = ""
  annotations              = {}
  description              = ""
  disable_bundled_ingress  = false
  enable_advanced_cluster  = false
  enable_control_plane_v2  = false
  location                 = ""
  name                     = ""
  on_prem_version          = ""
  project                  = ""
  vm_tracking_enabled      = false
  
  anti_affinity_groups {}
  authorization {}
  auto_repair_config {}
  control_plane_node {}
  dataplane_v2 {}
  load_balancer {}
  network_config {}
  storage {}
  upgrade_policy {}
  vcenter {}
}