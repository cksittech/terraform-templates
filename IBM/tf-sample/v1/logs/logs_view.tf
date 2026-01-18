resource "ibm_logs_view" "tf-sample-logs-view" {
  endpoint_type = ""
  folder_id     = ""
  instance_id   = ""
  name          = ""
  region        = ""
  
  filters {}
  search_query {}
  time_selection {}
}