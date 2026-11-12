resource "google_discovery_engine_project_provision" "tf-sample-discovery-engine-project-provision" {
  accept_data_use_terms  = false
  data_use_terms_version = ""
  location               = ""
  project                = ""

  saas_params {
    accept_biz_qos = false
    is_biz         = false
  }
}