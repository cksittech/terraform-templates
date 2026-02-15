resource "aws_computeoptimizer_recommendation_preferences" "tf-sample-computeoptimizer-recommendation-preferences" {
  enhanced_infrastructure_metrics = ""
  inferred_workload_types         = ""
  look_back_period                = ""
  region                          = ""
  resource_type                   = ""
  savings_estimation_mode         = ""
  
  external_metrics_preference {
    source = ""
  }
  preferred_resource {
    exclude_list = []
    include_list = []
    name         = ""
  }
  scope {
    name  = ""
    value = ""
  }
  utilization_preference {
    metric_name = ""
    
    metric_parameters {
      headroom  = ""
      threshold = ""
    }
  }
}