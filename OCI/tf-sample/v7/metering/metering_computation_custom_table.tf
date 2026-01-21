resource "oci_metering_computation_custom_table" "tf-sample-metering-computation-custom-table" {
  compartment_id  = ""
  saved_report_id = ""
  
  saved_custom_table {
    column_group_by   = []
    compartment_depth = 0
    display_name      = ""
    row_group_by      = []
    version           = 0
    
    group_by_tag {
      key       = ""
      namespace = ""
      value     = ""
    }
  }
}