resource "aws_grafana_workspace" "tf-sample-grafana-workspace" {
  account_access_type       = ""
  configuration             = ""
  description               = ""
  grafana_version           = ""
  name                      = ""
  organization_role_name    = ""
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