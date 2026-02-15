resource "oci_metering_computation_query" "tf-sample-metering-computation-query" {
  compartment_id = ""
  
  query_definition {
    display_name = ""
    version      = 0
    
    cost_analysis_ui {
      graph               = ""
      is_cumulative_graph = false
    }
    report_query {
      compartment_depth    = 0
      date_range_name      = ""
      filter               = ""
      granularity          = ""
      group_by             = []
      is_aggregate_by_time = false
      query_type           = ""
      tenant_id            = ""
      time_usage_ended     = ""
      time_usage_started   = ""
      
      forecast {
        forecast_type         = ""
        time_forecast_ended   = ""
        time_forecast_started = ""
      }
      group_by_tag {
        key       = ""
        namespace = ""
        value     = ""
      }
    }
  }
}