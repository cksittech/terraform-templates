resource "google_bigtable_schema_bundle" "tf-sample-bigtable-schema-bundle" {
  deletion_policy  = ""
  ignore_warnings  = false
  instance         = ""
  project          = ""
  schema_bundle_id = ""
  table            = ""
  
  proto_schema {
    proto_descriptors = ""
  }
}