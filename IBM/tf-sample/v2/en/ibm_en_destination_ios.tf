resource "ibm_en_destination_ios" "tf-sample-en-destination-ios" {
  certificate              = ""
  certificate_content_type = ""
  collect_failed_events    = false
  description              = ""
  instance_guid            = ""
  name                     = ""
  type                     = ""
  
  config {
    params {
      bundle_id  = ""
      cert_type  = ""
      is_sandbox = false
      key_id     = ""
      password   = ""
      pre_prod   = false
      team_id    = ""
    }
  }
}