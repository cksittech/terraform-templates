resource "google_biglake_iceberg_table" "tf-sample-biglake-iceberg-table" {
  catalog         = ""
  deletion_policy = ""
  location        = ""
  name            = ""
  namespace       = ""
  project         = ""
  properties      = {}
  
  partition_spec {
    fields {
      name      = ""
      source_id = 0
      transform = ""
    }
  }
  schema {
    identifier_field_ids = []
    type                 = ""
    
    fields {
      doc      = ""
      id       = 0
      name     = ""
      required = false
      type     = ""
    }
  }
  sort_order {
    fields {
      direction  = ""
      null_order = ""
      source_id  = 0
      transform  = ""
    }
  }
}