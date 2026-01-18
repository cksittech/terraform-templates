resource "alicloud_service_mesh_service_mesh" "tf-sample-service-mesh-service-mesh" {
  cluster_ids           = []
  cluster_spec          = ""
  customized_prometheus = false
  edition               = ""
  force                 = false
  prometheus_url        = ""
  service_mesh_name     = ""
  version               = ""
  
  extra_configuration {}
  load_balancer {}
  mesh_config {}
  network {}
  
  tags = {}
}