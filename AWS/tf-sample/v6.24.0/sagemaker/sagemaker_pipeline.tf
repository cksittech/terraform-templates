resource "aws_sagemaker_pipeline" "tf-sample-sagemaker-pipeline" {
  id                    = ""
  pipeline_definition   = ""
  pipeline_description  = ""
  pipeline_display_name = ""
  pipeline_name         = ""
  region                = ""
  role_arn              = ""
  
  parallelism_configuration {}
  pipeline_definition_s3_location {}
  
  tags = {}
}