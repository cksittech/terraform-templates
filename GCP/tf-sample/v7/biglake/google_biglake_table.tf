resource "google_biglake_table" "tf-sample-biglake-table" {
  database = ""
  name     = ""
  type     = ""
  
  hive_options {
    parameters = {}
    table_type = ""
    
    storage_descriptor {
      input_format  = ""
      location_uri  = ""
      output_format = ""
    }
  }
}