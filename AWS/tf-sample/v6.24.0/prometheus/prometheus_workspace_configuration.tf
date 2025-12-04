resource "aws_prometheus_workspace_configuration" "tf-sample-prometheus-workspace-configuration" {
  region                   = ""
  retention_period_in_days = ""
  workspace_id             = ""
  
  limits_per_label_set {}
}