resource "oci_metering_computation_schedule" "tf-sample-metering-computation-schedule" {
  compartment_id       = ""
  description          = ""
  name                 = ""
  output_file_format   = ""
  saved_report_id      = ""
  schedule_recurrences = ""
  time_scheduled       = ""
  
  query_properties {
    compartment_depth    = 0
    filter               = ""
    granularity          = ""
    group_by             = []
    is_aggregate_by_time = false
    query_type           = ""
    
    date_range {
      date_range_type         = ""
      dynamic_date_range_type = ""
      time_usage_ended        = ""
      time_usage_started      = ""
    }
    group_by_tag {
      key       = ""
      namespace = ""
      value     = ""
    }
  }
  result_location {
    bucket        = ""
    location_type = ""
    namespace     = ""
    region        = ""
  }
}