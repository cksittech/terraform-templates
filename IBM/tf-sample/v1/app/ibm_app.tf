resource "ibm_app" "tf-sample-app" {
  app_path                   = ""
  app_version                = ""
  buildpack                  = ""
  command                    = ""
  disk_quota                 = 0
  environment_json           = {}
  health_check_http_endpoint = ""
  health_check_timeout       = 0
  health_check_type          = ""
  instances                  = 0
  memory                     = 0
  name                       = ""
  route_guid                 = []
  service_instance_guid      = []
  space_guid                 = ""
  wait_time_minutes          = 0
  
  tags = {}
}