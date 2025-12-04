resource "aws_sagemaker_data_quality_job_definition" "tf-sample-sagemaker-data-quality-job-definition" {
  arn      = ""
  name     = ""
  region   = ""
  role_arn = ""
  
  data_quality_app_specification {}
  data_quality_baseline_config {}
  data_quality_job_input {}
  data_quality_job_output_config {}
  job_resources {}
  network_config {}
  stopping_condition {}
  
  tags = {}
}