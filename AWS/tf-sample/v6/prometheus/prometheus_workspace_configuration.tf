resource "aws_prometheus_workspace_configuration" "tf-sample-prometheus-workspace-configuration" {
  region                   = ""
  retention_period_in_days = 0
  workspace_id             = ""
  
  limits_per_label_set {}
}