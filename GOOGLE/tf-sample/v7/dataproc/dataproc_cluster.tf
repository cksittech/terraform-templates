resource "google_dataproc_cluster" "tf-sample-dataproc-cluster" {
  graceful_decommission_timeout = ""
  labels                        = {}
  name                          = ""
  project                       = ""
  region                        = ""
  
  cluster_config {}
  virtual_cluster_config {}
}