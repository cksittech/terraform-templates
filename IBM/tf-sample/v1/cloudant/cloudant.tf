resource "ibm_cloudant" "tf-sample-cloudant" {
  capacity            = 0
  enable_cors         = false
  environment_crn     = ""
  include_data_events = false
  legacy_credentials  = false
  location            = ""
  name                = ""
  parameters          = {}
  parameters_json     = ""
  plan                = ""
  resource_group_id   = ""
  service_endpoints   = ""
  
  cors_config {}
  
  tags = {}
}