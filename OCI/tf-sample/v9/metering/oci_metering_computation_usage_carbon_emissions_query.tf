resource "oci_metering_computation_usage_carbon_emissions_query" "tf-sample-metering-computation-usage-carbon-emissions-query" {
  compartment_id = ""
  
  query_definition {
    display_name = ""
    version      = 0
    
    cost_analysis_ui {
      graph               = ""
      is_cumulative_graph = false
    }
    report_query {
      compartment_depth                   = 0
      date_range_name                     = ""
      emission_calculation_method         = ""
      emission_type                       = ""
      granularity                         = ""
      group_by                            = []
      is_aggregate_by_time                = false
      tenant_id                           = ""
      time_usage_ended                    = ""
      time_usage_started                  = ""
      usage_carbon_emissions_query_filter = ""
      
      group_by_tag {
        key       = ""
        namespace = ""
        value     = ""
      }
    }
  }
}