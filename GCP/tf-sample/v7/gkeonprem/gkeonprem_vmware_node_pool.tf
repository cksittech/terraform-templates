resource "google_gkeonprem_vmware_node_pool" "tf-sample-gkeonprem-vmware-node-pool" {
  display_name    = ""
  location        = ""
  name            = ""
  on_prem_version = ""
  project         = ""
  vmware_cluster  = ""
  
  config {
    boot_disk_size_gb    = 0
    cpus                 = 0
    enable_load_balancer = false
    image                = ""
    image_type           = ""
    labels               = {}
    memory_mb            = 0
    replicas             = 0
    
    taints {
      effect = ""
      key    = ""
      value  = ""
    }
    vsphere_config {
      datastore   = ""
      host_groups = []
      
      tags {
        category = ""
        tag      = ""
      }
    }
  }
  node_pool_autoscaling {
    max_replicas = 0
    min_replicas = 0
  }
}