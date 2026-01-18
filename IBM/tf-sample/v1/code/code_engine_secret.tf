resource "ibm_code_engine_secret" "tf-sample-code-engine-secret" {
  data       = {}
  format     = ""
  name       = ""
  project_id = ""
  
  service_access {}
  service_operator {}
}