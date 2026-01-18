resource "google_vmwareengine_cluster" "tf-sample-vmwareengine-cluster" {
  name   = ""
  parent = ""
  
  autoscaling_settings {}
  node_type_configs {}
}