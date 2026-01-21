resource "aws_networkflowmonitor_monitor" "tf-sample-networkflowmonitor-monitor" {
  monitor_name = ""
  region       = ""
  scope_arn    = ""
  
  local_resource {
    identifier = ""
    type       = ""
  }
  remote_resource {
    identifier = ""
    type       = ""
  }
  
  tags = {}
}