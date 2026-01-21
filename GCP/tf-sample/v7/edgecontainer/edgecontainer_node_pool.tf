resource "google_edgecontainer_node_pool" "tf-sample-edgecontainer-node-pool" {
  cluster        = ""
  location       = ""
  machine_filter = ""
  name           = ""
  node_count     = 0
  node_location  = ""
  project        = ""
  
  local_disk_encryption {
    kms_key = ""
  }
  node_config {
    labels = {}
  }
}