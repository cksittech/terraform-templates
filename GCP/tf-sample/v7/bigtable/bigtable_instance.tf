resource "google_bigtable_instance" "tf-sample-bigtable-instance" {
  deletion_protection = false
  display_name        = ""
  force_destroy       = false
  instance_type       = ""
  labels              = {}
  name                = ""
  project             = ""
  
  cluster {}
}