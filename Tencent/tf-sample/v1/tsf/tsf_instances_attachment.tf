resource "tencentcloud_tsf_instances_attachment" "tf-sample-tsf-instances-attachment" {
  cluster_id           = ""
  image_id             = ""
  instance_id          = ""
  instance_import_mode = ""
  key_id               = ""
  os_customize_type    = ""
  os_name              = ""
  password             = ""
  sg_id                = ""
  
  instance_advanced_settings {
    docker_graph_path = ""
    mount_target      = ""
  }
}