resource "google_gkeonprem_vmware_admin_cluster" "tf-sample-gkeonprem-vmware-admin-cluster" {
  annotations                  = {}
  bootstrap_cluster_membership = ""
  description                  = ""
  enable_advanced_cluster      = false
  image_type                   = ""
  location                     = ""
  name                         = ""
  on_prem_version              = ""
  project                      = ""
  
  addon_node {}
  anti_affinity_groups {}
  authorization {}
  auto_repair_config {}
  control_plane_node {}
  load_balancer {}
  network_config {}
  platform_config {}
  private_registry_config {}
  proxy {}
  vcenter {}
}