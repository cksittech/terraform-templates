resource "ibm_satellite_cluster_worker_pool" "tf-sample-satellite-cluster-worker-pool" {
  cluster            = ""
  disk_encryption    = false
  entitlement        = ""
  flavor             = ""
  host_labels        = []
  isolation          = ""
  name               = ""
  operating_system   = ""
  resource_group_id  = ""
  worker_count       = 0
  worker_pool_labels = {}
  
  zones {
    id = ""
  }
}