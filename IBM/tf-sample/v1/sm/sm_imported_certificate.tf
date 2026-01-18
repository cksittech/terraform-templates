resource "ibm_sm_imported_certificate" "tf-sample-sm-imported-certificate" {
  certificate             = ""
  custom_metadata         = {}
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  intermediate            = ""
  labels                  = []
  name                    = ""
  private_key             = ""
  region                  = ""
  secret_group_id         = ""
  version_custom_metadata = {}
  
  managed_csr {}
}