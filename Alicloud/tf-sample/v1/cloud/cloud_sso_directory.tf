resource "alicloud_cloud_sso_directory" "tf-sample-cloud-sso-directory" {
  directory_global_access_status = ""
  directory_name                 = ""
  mfa_authentication_status      = ""
  scim_synchronization_status    = ""
  
  login_preference {}
  mfa_authentication_setting_info {}
  password_policy {}
  saml_identity_provider_configuration {}
  saml_service_provider {}
  user_provisioning_configuration {}
}