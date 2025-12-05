resource "aws_emrcontainers_job_template" "tf-sample-emrcontainers-job-template" {
  kms_key_arn = ""
  name        = ""
  region      = ""
  
  job_template_data {}
  
  tags = {}
}