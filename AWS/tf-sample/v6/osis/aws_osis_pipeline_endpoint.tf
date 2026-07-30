resource "aws_osis_pipeline_endpoint" "tf-sample-osis-pipeline-endpoint" {
  pipeline_arn = ""
  region       = ""
  
  vpc_options {
    security_group_ids = []
    subnet_ids         = []
  }
}