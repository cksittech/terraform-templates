resource "aws_finspace_kx_cluster" "tf-sample-finspace-kx-cluster" {
  availability_zone_id   = ""
  az_mode                = ""
  command_line_arguments = {}
  description            = ""
  environment_id         = ""
  execution_role         = ""
  initialization_script  = ""
  name                   = ""
  region                 = ""
  release_label          = ""
  type                   = ""
  
  auto_scaling_configuration {}
  cache_storage_configurations {}
  capacity_configuration {}
  code {}
  database {}
  savedown_storage_configuration {}
  scaling_group_configuration {}
  tickerplant_log_configuration {}
  vpc_configuration {}
  
  tags = {}
}