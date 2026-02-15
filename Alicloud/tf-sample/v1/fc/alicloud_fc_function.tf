resource "alicloud_fc_function" "tf-sample-fc-function" {
  ca_port                = 0
  code_checksum          = ""
  description            = ""
  environment_variables  = {}
  filename               = ""
  handler                = ""
  initialization_timeout = 0
  initializer            = ""
  instance_concurrency   = 0
  instance_type          = ""
  layers                 = []
  memory_size            = 0
  name                   = ""
  name_prefix            = ""
  oss_bucket             = ""
  oss_key                = ""
  runtime                = ""
  service                = ""
  timeout                = 0
  
  custom_container_config {
    args    = ""
    command = ""
    image   = ""
  }
}