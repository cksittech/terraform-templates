resource "aws_ssmquicksetup_configuration_manager" "tf-sample-ssmquicksetup-configuration-manager" {
  description      = ""
  manager_arn      = ""
  name             = ""
  region           = ""
  status_summaries = []
  tags_all         = {}
  
  configuration_definition {}
  
  tags = {}
}