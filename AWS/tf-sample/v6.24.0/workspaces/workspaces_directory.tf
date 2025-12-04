resource "aws_workspaces_directory" "tf-sample-workspaces-directory" {
  alias                           = ""
  customer_user_name              = ""
  directory_id                    = ""
  directory_name                  = ""
  directory_type                  = ""
  dns_ip_addresses                = []
  iam_role_id                     = ""
  id                              = ""
  ip_group_ids                    = []
  region                          = ""
  registration_code               = ""
  subnet_ids                      = []
  user_identity_type              = ""
  workspace_directory_description = ""
  workspace_directory_name        = ""
  workspace_security_group_id     = ""
  workspace_type                  = ""
  
  active_directory_config {}
  certificate_based_auth_properties {}
  saml_properties {}
  self_service_permissions {}
  workspace_access_properties {}
  workspace_creation_properties {}
  
  tags = {}
}