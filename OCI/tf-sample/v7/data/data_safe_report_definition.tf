resource "oci_data_safe_report_definition" "tf-sample-data-safe-report-definition" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  parent_id      = ""
  
  column_filters {
    expressions = []
    field_name  = ""
    is_enabled  = false
    is_hidden   = false
    operator    = ""
  }
  column_info {
    applicable_operators = []
    data_type            = ""
    display_name         = ""
    display_order        = 0
    field_name           = ""
    is_hidden            = false
    is_virtual           = false
  }
  column_sortings {
    field_name    = ""
    is_ascending  = false
    sorting_order = 0
  }
  summary {
    count_of            = ""
    display_order       = 0
    group_by_field_name = ""
    is_hidden           = false
    name                = ""
    scim_filter         = ""
  }
}