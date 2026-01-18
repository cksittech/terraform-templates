resource "google_dataplex_datascan" "tf-sample-dataplex-datascan" {
  data_scan_id = ""
  description  = ""
  display_name = ""
  labels       = {}
  location     = ""
  project      = ""
  
  data {}
  data_discovery_spec {}
  data_documentation_spec {}
  data_profile_spec {}
  data_quality_spec {}
  execution_spec {}
}