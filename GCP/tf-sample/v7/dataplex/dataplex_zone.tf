resource "google_dataplex_zone" "tf-sample-dataplex-zone" {
  description  = ""
  display_name = ""
  labels       = {}
  lake         = ""
  location     = ""
  name         = ""
  project      = ""
  type         = ""
  
  discovery_spec {
    enabled          = false
    exclude_patterns = []
    include_patterns = []
    schedule         = ""
    
    csv_options {
      delimiter              = ""
      disable_type_inference = false
      encoding               = ""
      header_rows            = 0
    }
    json_options {
      disable_type_inference = false
      encoding               = ""
    }
  }
  resource_spec {
    location_type = ""
  }
}