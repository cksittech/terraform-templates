resource "aws_networkflowmonitor_monitor" "tf-sample-networkflowmonitor-monitor" {
  monitor_name = ""
  region       = ""
  scope_arn    = ""
  
  local_resource {}
  remote_resource {}
  
  tags = {}
}