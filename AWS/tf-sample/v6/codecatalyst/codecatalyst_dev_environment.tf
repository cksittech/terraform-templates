resource "aws_codecatalyst_dev_environment" "tf-sample-codecatalyst-dev-environment" {
  alias                      = ""
  inactivity_timeout_minutes = 0
  instance_type              = ""
  project_name               = ""
  region                     = ""
  space_name                 = ""
  
  ides {}
  persistent_storage {}
  repositories {}
}