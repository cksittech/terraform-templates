resource "alicloud_fc_alias" "tf-sample-fc-alias" {
  alias_name      = ""
  description     = ""
  service_name    = ""
  service_version = ""
  
  routing_config {
    additional_version_weights = {}
  }
}