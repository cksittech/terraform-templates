resource "aws_networkflowmonitor_monitor" "sample-networkflowmonitor-monitor" {
  monitor_arn  = ""
  monitor_name = ""
  region       = ""
  scope_arn    = ""
  
  local_resource {}
  remote_resource {}
  
  tags = {}
}