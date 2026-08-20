resource "aws_lambdamicrovms_image" "tf-sample-lambdamicrovms-image" {
  additional_os_capabilities = []
  base_image_arn             = ""
  base_image_version         = ""
  build_role_arn             = ""
  description                = ""
  egress_network_connectors  = []
  environment_variables      = {}
  name                       = ""
  region                     = ""
  
  code_artifact {
    uri = ""
  }
  cpu_configuration {
    architecture = ""
  }
  
  tags = {}
}