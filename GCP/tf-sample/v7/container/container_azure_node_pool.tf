resource "google_container_azure_node_pool" "tf-sample-container-azure-node-pool" {
  annotations             = {}
  azure_availability_zone = ""
  cluster                 = ""
  location                = ""
  name                    = ""
  project                 = ""
  subnet_id               = ""
  version                 = ""
  
  autoscaling {}
  config {}
  management {}
  max_pods_constraint {}
}