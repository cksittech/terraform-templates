resource "alicloud_ecs_image_pipeline" "tf-sample-ecs-image-pipeline" {
  add_account                = []
  base_image                 = ""
  base_image_type            = ""
  build_content              = ""
  delete_instance_on_failure = false
  description                = ""
  image_name                 = ""
  instance_type              = ""
  internet_max_bandwidth_out = 0
  name                       = ""
  resource_group_id          = ""
  system_disk_size           = 0
  to_region_id               = []
  vswitch_id                 = ""
  
  tags = {}
}