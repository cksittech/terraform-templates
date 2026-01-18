resource "google_identity_platform_config" "tf-sample-identity-platform-config" {
  authorized_domains         = []
  autodelete_anonymous_users = false
  project                    = ""
  
  blocking_functions {}
  client {}
  mfa {}
  monitoring {}
  multi_tenant {}
  quota {}
  sign_in {}
  sms_region_config {}
}