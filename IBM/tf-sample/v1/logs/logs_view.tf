resource "ibm_logs_view" "tf-sample-logs-view" {
  endpoint_type = ""
  folder_id     = ""
  instance_id   = ""
  name          = ""
  region        = ""
  
  filters {
    filters {
      name            = ""
      selected_values = {}
    }
  }
  search_query {
    query = ""
  }
  time_selection {
    custom_selection {
      from_time = ""
      to_time   = ""
    }
    quick_selection {
      caption = ""
      seconds = 0
    }
  }
}