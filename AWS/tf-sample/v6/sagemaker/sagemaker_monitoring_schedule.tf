resource "aws_sagemaker_monitoring_schedule" "tf-sample-sagemaker-monitoring-schedule" {
  name   = ""
  region = ""
  
  monitoring_schedule_config {
    monitoring_job_definition_name = ""
    monitoring_type                = ""
    
    schedule_config {
      schedule_expression = ""
    }
  }
  
  tags = {}
}