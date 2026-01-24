resource "google_compute_node_template" "tf-sample-compute-node-template" {
  cpu_overcommit_type  = ""
  description          = ""
  name                 = ""
  node_affinity_labels = {}
  node_type            = ""
  project              = ""
  region               = ""
  
  accelerators {
    accelerator_count = 0
    accelerator_type  = ""
  }
  disks {
    disk_count   = 0
    disk_size_gb = 0
    disk_type    = ""
  }
  node_type_flexibility {
    cpus   = ""
    memory = ""
  }
  server_binding {
    type = ""
  }
}