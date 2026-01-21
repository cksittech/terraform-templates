resource "oci_metering_computation_usage_carbon_emission" "tf-sample-metering-computation-usage-carbon-emission" {
  compartment_depth            = 0
  emission_calculation_method  = ""
  emission_type                = ""
  granularity                  = ""
  is_aggregate_by_time         = false
  tenant_id                    = ""
  time_usage_ended             = ""
  time_usage_started           = ""
  usage_carbon_emission_filter = ""
  
  group_by_tag {
    key       = ""
    namespace = ""
    value     = ""
  }
}