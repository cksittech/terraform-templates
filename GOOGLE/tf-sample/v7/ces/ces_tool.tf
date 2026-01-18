resource "google_ces_tool" "tf-sample-ces-tool" {
  app            = ""
  execution_type = ""
  location       = ""
  project        = ""
  tool_id        = ""
  
  client_function {}
  data_store_tool {}
  google_search_tool {}
  python_function {}
}