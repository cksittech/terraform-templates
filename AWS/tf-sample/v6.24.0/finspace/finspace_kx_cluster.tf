resource "aws_finspace_kx_cluster" "sample-finspace-kx-cluster" {
  availability_zone_id    = ""
  az_mode                 = ""
  command_line_arguments  = {}
  created_timestamp       = ""
  description             = ""
  environment_id          = ""
  execution_role          = ""
  id                      = ""
  initialization_script   = ""
  last_modified_timestamp = ""
  name                    = ""
  region                  = ""
  release_label           = ""
  status                  = ""
  status_reason           = ""
  type                    = ""
  
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