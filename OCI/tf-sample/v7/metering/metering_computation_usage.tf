resource "oci_metering_computation_usage" "tf-sample-metering-computation-usage" {
  compartment_depth    = 0
  filter               = ""
  granularity          = ""
  group_by             = []
  is_aggregate_by_time = false
  query_type           = ""
  tenant_id            = ""
  time_usage_ended     = ""
  time_usage_started   = ""
  
  forecast {}
  group_by_tag {}
}