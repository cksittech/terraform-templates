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
  
  cfs_config {}
  image_config {}
  intranet_config {}
  layers {}
  triggers {}
  
  tags = {}
}