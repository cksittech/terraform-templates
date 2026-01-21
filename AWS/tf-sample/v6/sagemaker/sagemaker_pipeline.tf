resource "aws_sagemaker_pipeline" "tf-sample-sagemaker-pipeline" {
  pipeline_definition   = ""
  pipeline_description  = ""
  pipeline_display_name = ""
  pipeline_name         = ""
  region                = ""
  role_arn              = ""
  
  parallelism_configuration {
    max_parallel_execution_steps = 0
  }
  pipeline_definition_s3_location {
    bucket     = ""
    object_key = ""
    version_id = ""
  }
  
  tags = {}
}