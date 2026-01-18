resource "tencentcloud_tcm_access_log_config" "tf-sample-tcm-access-log-config" {
  address       = ""
  enable        = false
  enable_server = false
  enable_stdout = false
  encoding      = ""
  format        = ""
  mesh_name     = ""
  template      = ""
  
  cls {}
  selected_range {}
}