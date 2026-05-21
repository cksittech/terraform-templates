resource "google_chronicle_native_dashboard" "tf-sample-chronicle-native-dashboard" {
  access          = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  instance        = ""
  is_pinned       = false
  location        = ""
  project         = ""
  type            = ""
  
  charts {
    dashboard_chart = ""
    filters_ids     = []
    
    chart_layout {
      span_x  = 0
      span_y  = 0
      start_x = 0
      start_y = 0
    }
  }
  filters {
    chart_ids                             = []
    data_source                           = ""
    display_name                          = ""
    field_path                            = ""
    id                                    = ""
    is_mandatory                          = false
    is_standard_time_range_filter         = false
    is_standard_time_range_filter_enabled = false
    
    filter_operator_and_field_values {
      field_values    = []
      filter_operator = ""
    }
  }
}