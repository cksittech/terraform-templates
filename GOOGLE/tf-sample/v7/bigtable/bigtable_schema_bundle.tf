resource "google_bigtable_schema_bundle" "tf-sample-bigtable-schema-bundle" {
  ignore_warnings  = false
  instance         = ""
  project          = ""
  schema_bundle_id = ""
  table            = ""
  
  proto_schema {}
}