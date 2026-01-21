resource "google_dataplex_asset" "tf-sample-dataplex-asset" {
  dataplex_zone = ""
  description   = ""
  display_name  = ""
  lake          = ""
  location      = ""
  name          = ""
  project       = ""
  
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
    name             = ""
    read_access_mode = ""
    type             = ""
  }
}