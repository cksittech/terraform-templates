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
  
  auto_scaling_configuration {
    auto_scaling_metric        = ""
    max_node_count             = 0
    metric_target              = 0
    min_node_count             = 0
    scale_in_cooldown_seconds  = 0
    scale_out_cooldown_seconds = 0
  }
  cache_storage_configurations {
    size = 0
    type = ""
  }
  capacity_configuration {
    node_count = 0
    node_type  = ""
  }
  code {
    s3_bucket         = ""
    s3_key            = ""
    s3_object_version = ""
  }
  database {
    changeset_id  = ""
    database_name = ""
    dataview_name = ""
    
    cache_configurations {
      cache_type = ""
      db_paths   = []
    }
  }
  savedown_storage_configuration {
    size        = 0
    type        = ""
    volume_name = ""
  }
  scaling_group_configuration {
    cpu                = 0
    memory_limit       = 0
    memory_reservation = 0
    node_count         = 0
    scaling_group_name = ""
  }
  tickerplant_log_configuration {
    tickerplant_log_volumes = []
  }
  vpc_configuration {
    ip_address_type    = ""
    security_group_ids = []
    subnet_ids         = []
    vpc_id             = ""
  }
  
  tags = {}
}