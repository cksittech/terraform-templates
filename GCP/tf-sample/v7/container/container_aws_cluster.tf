resource "google_container_aws_cluster" "tf-sample-container-aws-cluster" {
  annotations = {}
  aws_region  = ""
  description = ""
  location    = ""
  name        = ""
  project     = ""
  
  authorization {}
  binary_authorization {}
  control_plane {}
  fleet {}
  networking {}
}