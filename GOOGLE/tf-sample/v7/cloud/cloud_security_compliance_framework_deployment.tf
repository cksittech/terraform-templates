resource "google_cloud_security_compliance_framework_deployment" "tf-sample-cloud-security-compliance-framework-deployment" {
  description             = ""
  framework_deployment_id = ""
  location                = ""
  organization            = ""
  
  cloud_control_metadata {}
  framework {}
  target_resource_config {}
}