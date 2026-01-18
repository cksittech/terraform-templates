resource "aws_osis_pipeline" "tf-sample-osis-pipeline" {
  max_units                   = 0
  min_units                   = 0
  pipeline_configuration_body = ""
  pipeline_name               = ""
  pipeline_role_arn           = ""
  region                      = ""
  
  buffer_options {}
  encryption_at_rest_options {}
  log_publishing_options {}
  vpc_options {}
  
  tags = {}
}