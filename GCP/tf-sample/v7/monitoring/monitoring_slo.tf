resource "google_monitoring_slo" "tf-sample-monitoring-slo" {
  calendar_period     = ""
  display_name        = ""
  goal                = 0
  project             = ""
  rolling_period_days = 0
  service             = ""
  slo_id              = ""
  
  basic_sli {
    location = []
    method   = []
    version  = []
    
    availability {
      enabled = false
    }
    latency {
      threshold = ""
    }
  }
  request_based_sli {
    distribution_cut {
      distribution_filter = ""
      
      range {
        max = 0
        min = 0
      }
    }
    good_total_ratio {
      bad_service_filter   = ""
      good_service_filter  = ""
      total_service_filter = ""
    }
  }
  windows_based_sli {
    good_bad_metric_filter = ""
    window_period          = ""
    
    good_total_ratio_threshold {
      threshold = 0
      
      basic_sli_performance {
        location = []
        method   = []
        version  = []
        
        availability {
          enabled = false
        }
        latency {
          threshold = ""
        }
      }
      performance {
        distribution_cut {
          distribution_filter = ""
          
          range {
            max = 0
            min = 0
          }
        }
        good_total_ratio {
          bad_service_filter   = ""
          good_service_filter  = ""
          total_service_filter = ""
        }
      }
    }
    metric_mean_in_range {
      time_series = ""
      
      range {
        max = 0
        min = 0
      }
    }
    metric_sum_in_range {
      time_series = ""
      
      range {
        max = 0
        min = 0
      }
    }
  }
}