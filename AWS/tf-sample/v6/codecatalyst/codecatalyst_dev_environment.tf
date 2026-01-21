resource "aws_codecatalyst_dev_environment" "tf-sample-codecatalyst-dev-environment" {
  alias                      = ""
  inactivity_timeout_minutes = 0
  instance_type              = ""
  project_name               = ""
  region                     = ""
  space_name                 = ""
  
  ides {
    name    = ""
    runtime = ""
  }
  persistent_storage {
    size = 0
  }
  repositories {
    branch_name     = ""
    repository_name = ""
  }
}