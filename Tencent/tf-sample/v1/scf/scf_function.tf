resource "tencentcloud_scf_function" "tf-sample-scf-function" {
  async_run_enable  = ""
  cls_logset_id     = ""
  cls_topic_id      = ""
  cos_bucket_name   = ""
  cos_bucket_region = ""
  cos_object_name   = ""
  description       = ""
  dns_cache         = false
  enable_eip_config = false
  enable_public_net = false
  environment       = {}
  func_type         = ""
  handler           = ""
  l5_enable         = false
  mem_size          = 0
  name              = ""
  namespace         = ""
  role              = ""
  runtime           = ""
  subnet_id         = ""
  timeout           = 0
  vpc_id            = ""
  zip_file          = ""
  
  cfs_config {
    cfs_id           = ""
    local_mount_dir  = ""
    mount_ins_id     = ""
    remote_mount_dir = ""
    user_group_id    = ""
    user_id          = ""
  }
  image_config {
    args                       = ""
    command                    = ""
    container_image_accelerate = false
    entry_point                = ""
    image_port                 = 0
    image_type                 = ""
    image_uri                  = ""
    registry_id                = ""
  }
  intranet_config {
    ip_fixed = ""
  }
  layers {
    layer_name    = ""
    layer_version = 0
  }
  triggers {
    cos_region   = ""
    name         = ""
    trigger_desc = ""
    type         = ""
  }
  
  tags = {}
}