resource "google_bigtable_instance" "tf-sample-bigtable-instance" {
  deletion_protection = false
  display_name        = ""
  force_destroy       = false
  labels              = {}
  name                = ""
  project             = ""
  
  cluster {
    cluster_id          = ""
    kms_key_name        = ""
    node_scaling_factor = ""
    num_nodes           = 0
    storage_type        = ""
    zone                = ""
    
    autoscaling_config {
      cpu_target     = 0
      max_nodes      = 0
      min_nodes      = 0
      storage_target = 0
    }
  }
}