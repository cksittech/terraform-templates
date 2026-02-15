resource "alicloud_fc_service" "tf-sample-fc-service" {
  description     = ""
  internet_access = false
  name            = ""
  name_prefix     = ""
  publish         = false
  role            = ""
  
  log_config {
    enable_instance_metrics = false
    enable_request_metrics  = false
    logstore                = ""
    project                 = ""
  }
  nas_config {
    group_id = 0
    user_id  = 0
    
    mount_points {
      mount_dir   = ""
      server_addr = ""
    }
  }
  tracing_config {
    params = {}
    type   = ""
  }
  vpc_config {
    security_group_id = ""
    vswitch_ids       = []
  }
  
  tags = {}
}