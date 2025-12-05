resource "aws_workspaces_directory" "tf-sample-workspaces-directory" {
  directory_id                    = ""
  ip_group_ids                    = []
  region                          = ""
  subnet_ids                      = []
  tenancy                         = ""
  user_identity_type              = ""
  workspace_directory_description = ""
  workspace_directory_name        = ""
  workspace_type                  = ""
  
  active_directory_config {}
  certificate_based_auth_properties {}
  saml_properties {}
  self_service_permissions {}
  workspace_access_properties {}
  workspace_creation_properties {}
  
  tags = {}
}