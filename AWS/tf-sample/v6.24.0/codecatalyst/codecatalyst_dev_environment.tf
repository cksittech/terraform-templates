resource "aws_codecatalyst_dev_environment" "tf-sample-codecatalyst-dev-environment" {
  alias                      = ""
  id                         = ""
  inactivity_timeout_minutes = ""
  instance_type              = ""
  project_name               = ""
  region                     = ""
  space_name                 = ""
  
  ides {}
  persistent_storage {}
  repositories {}
}