resource "google_apigee_environment_api_revision_deployment" "tf-sample-apigee-environment-api-revision-deployment" {
  api               = ""
  environment       = ""
  org_id            = ""
  override          = false
  revision          = 0
  sequenced_rollout = false
  service_account   = ""
}