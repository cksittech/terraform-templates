resource "tencentcloud_dlc_standard_engine_resource_group" "tf-sample-dlc-standard-engine-resource-group" {
  auto_launch                = 0
  auto_pause                 = 0
  auto_pause_time            = 0
  data_engine_name           = ""
  driver_cu_spec             = ""
  engine_resource_group_name = ""
  executor_cu_spec           = ""
  frame_type                 = ""
  image_name                 = ""
  image_type                 = ""
  image_version              = ""
  max_concurrency            = 0
  max_executor_nums          = 0
  min_executor_nums          = 0
  public_domain              = ""
  python_cu_spec             = ""
  region_name                = ""
  registry_id                = ""
  resource_group_scene       = ""
  running_state              = false
  size                       = 0
  spark_size                 = 0
  spark_spec_mode            = ""
  
  dynamic_config_pairs {
    config_item  = ""
    config_value = ""
  }
  static_config_pairs {
    config_item  = ""
    config_value = ""
  }
}