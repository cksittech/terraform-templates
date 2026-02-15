resource "google_vertex_ai_featurestore_entitytype" "tf-sample-vertex-ai-featurestore-entitytype" {
  description  = ""
  featurestore = ""
  labels       = {}
  name         = ""
  
  monitoring_config {
    categorical_threshold_config {
      value = 0
    }
    import_features_analysis {
      anomaly_detection_baseline = ""
      state                      = ""
    }
    numerical_threshold_config {
      value = 0
    }
    snapshot_analysis {
      disabled                 = false
      monitoring_interval_days = 0
      staleness_days           = 0
    }
  }
}