resource "google_compute_node_template" "tf-sample-compute-node-template" {
  cpu_overcommit_type  = ""
  description          = ""
  name                 = ""
  node_affinity_labels = {}
  node_type            = ""
  project              = ""
  region               = ""
  
  accelerators {}
  disks {}
  node_type_flexibility {}
  server_binding {}
}