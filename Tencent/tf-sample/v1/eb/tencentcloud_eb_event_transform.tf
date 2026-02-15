resource "tencentcloud_eb_event_transform" "tf-sample-eb-event-transform" {
  event_bus_id = ""
  rule_id      = ""
  
  transformations {
    etl_filter {
      filter = ""
    }
    extraction {
      extraction_input_path = ""
      format                = ""
      
      text_params {
        regex     = ""
        separator = ""
      }
    }
    transform {
      output_structs {
        key        = ""
        value      = ""
        value_type = ""
      }
    }
  }
}