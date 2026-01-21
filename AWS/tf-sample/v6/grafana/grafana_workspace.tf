resource "aws_grafana_workspace" "tf-sample-grafana-workspace" {
  account_access_type       = ""
  authentication_providers  = []
  configuration             = ""
  data_sources              = []
  description               = ""
  grafana_version           = ""
  name                      = ""
  notification_destinations = []
  organization_role_name    = ""
  organizational_units      = []
  permission_type           = ""
  region                    = ""
  role_arn                  = ""
  stack_set_name            = ""
  
  network_access_control {
    prefix_list_ids = []
    vpce_ids        = []
  }
  vpc_configuration {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}