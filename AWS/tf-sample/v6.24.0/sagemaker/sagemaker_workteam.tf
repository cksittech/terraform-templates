resource "aws_sagemaker_workteam" "tf-sample-sagemaker-workteam" {
  arn            = ""
  description    = ""
  region         = ""
  subdomain      = ""
  workforce_name = ""
  workteam_name  = ""
  
  member_definition {}
  notification_configuration {}
  worker_access_configuration {}
  
  tags = {}
}