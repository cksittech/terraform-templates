resource "aws_grafana_workspace" "tf-sample-grafana-workspace" {
  account_access_type       = ""
  arn                       = ""
  authentication_providers  = []
  configuration             = ""
  data_sources              = []
  description               = ""
  endpoint                  = ""
  grafana_version           = ""
  name                      = ""
  notification_destinations = []
  organization_role_name    = ""
  organizational_units      = []
  permission_type           = ""
  region                    = ""
  role_arn                  = ""
  saml_configuration_status = ""
  stack_set_name            = ""
  
  network_access_control {}
  vpc_configuration {}
  
  tags = {}
}