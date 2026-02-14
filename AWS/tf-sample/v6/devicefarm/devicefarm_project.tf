resource "aws_devicefarm_project" "tf-sample-devicefarm-project" {
  default_job_timeout_minutes = 0
  name                        = ""
  region                      = ""
  
  tags = {}
}