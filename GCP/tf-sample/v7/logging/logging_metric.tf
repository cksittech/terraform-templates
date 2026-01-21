resource "google_logging_metric" "tf-sample-logging-metric" {
  bucket_name      = ""
  description      = ""
  disabled         = false
  filter           = ""
  name             = ""
  project          = ""
  value_extractor  = ""
  
  bucket_options {
    explicit_buckets {
      bounds = []
    }
    exponential_buckets {
      growth_factor      = 0
      num_finite_buckets = 0
      scale              = 0
    }
    linear_buckets {
      num_finite_buckets = 0
      offset             = 0
      width              = 0
    }
  }
  metric_descriptor {
    display_name = ""
    metric_kind  = ""
    unit         = ""
    value_type   = ""
    
    labels {
      description = ""
      key         = ""
      value_type  = ""
    }
  }
}