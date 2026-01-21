resource "aws_workspaces_directory" "tf-sample-workspaces-directory" {
  directory_id                    = ""
  region                          = ""
  tenancy                         = ""
  user_identity_type              = ""
  workspace_directory_description = ""
  workspace_directory_name        = ""
  workspace_type                  = ""
  
  active_directory_config {
    domain_name                = ""
    service_account_secret_arn = ""
  }
  certificate_based_auth_properties {
    certificate_authority_arn = ""
    status                    = ""
  }
  saml_properties {
    relay_state_parameter_name = ""
    status                     = ""
    user_access_url            = ""
  }
  self_service_permissions {
    change_compute_type  = false
    increase_volume_size = false
    rebuild_workspace    = false
    restart_workspace    = false
    switch_running_mode  = false
  }
  workspace_access_properties {
    device_type_android    = ""
    device_type_chromeos   = ""
    device_type_ios        = ""
    device_type_linux      = ""
    device_type_osx        = ""
    device_type_web        = ""
    device_type_windows    = ""
    device_type_zeroclient = ""
  }
  workspace_creation_properties {
    custom_security_group_id            = ""
    default_ou                          = ""
    enable_internet_access              = false
    enable_maintenance_mode             = false
    user_enabled_as_local_administrator = false
  }
  
  tags = {}
}