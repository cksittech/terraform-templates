resource "aws_prometheus_anomaly_detector" "tf-sample-prometheus-anomaly-detector" {
  alias                          = ""
  evaluation_interval_in_seconds = 0
  labels                         = {}
  region                         = ""
  workspace_id                   = ""
  
  configuration {
    random_cut_forest {
      query        = ""
      sample_size  = 0
      shingle_size = 0
      
      ignore_near_expected_from_above {
        amount = 0
        ratio  = 0
      }
      ignore_near_expected_from_below {
        amount = 0
        ratio  = 0
      }
    }
  }
  missing_data_action {
    mark_as_anomaly = false
    skip            = false
  }
  
  tags = {}
}