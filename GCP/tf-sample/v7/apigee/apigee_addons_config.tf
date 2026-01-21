resource "google_apigee_addons_config" "tf-sample-apigee-addons-config" {
  org = ""
  
  addons_config {
    advanced_api_ops_config {
      enabled = false
    }
    api_security_config {
      enabled = false
    }
    connectors_platform_config {
      enabled = false
    }
    integration_config {
      enabled = false
    }
    monetization_config {
      enabled = false
    }
  }
}