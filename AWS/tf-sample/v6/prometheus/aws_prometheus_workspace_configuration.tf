resource "aws_prometheus_workspace_configuration" "tf-sample-prometheus-workspace-configuration" {
  out_of_order_time_window_in_seconds = 0
  region                              = ""
  retention_period_in_days            = 0
  rule_query_offset_in_seconds        = 0
  workspace_id                        = ""
  
  limits_per_label_set {
    label_set = {}
    
    limits {
      max_series = 0
    }
  }
}