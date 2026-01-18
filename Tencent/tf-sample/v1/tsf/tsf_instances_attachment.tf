resource "tencentcloud_tsf_instances_attachment" "tf-sample-tsf-instances-attachment" {
  cluster_id           = ""
  feature_id_list      = []
  image_id             = ""
  instance_id          = ""
  instance_import_mode = ""
  key_id               = ""
  os_customize_type    = ""
  os_name              = ""
  password             = ""
  security_group_ids   = []
  sg_id                = ""
  
  instance_advanced_settings {}
}