resource "aws_networkflowmonitor_monitor" "tf-sample-networkflowmonitor-monitor" {
  monitor_arn  = ""
  monitor_name = ""
  region       = ""
  scope_arn    = ""
  tags_all     = {}
  
  local_resource {}
  remote_resource {}
  
  tags = {}
}