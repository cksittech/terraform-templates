resource "google_logging_organization_sink" "tf-sample-logging-organization-sink" {
  description        = ""
  destination        = ""
  disabled           = false
  filter             = ""
  include_children   = false
  intercept_children = false
  name               = ""
  org_id             = ""
  
  bigquery_options {}
  exclusions {}
}