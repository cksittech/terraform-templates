resource "aws_ssmquicksetup_configuration_manager" "tf-sample-ssmquicksetup-configuration-manager" {
  description = ""
  name        = ""
  region      = ""
  
  configuration_definition {
    local_deployment_administration_role_arn = ""
    local_deployment_execution_role_name     = ""
    parameters                               = {}
    type                                     = ""
    type_version                             = ""
  }
  
  tags = {}
}