resource "aws_osis_pipeline" "tf-sample-osis-pipeline" {
  id                          = ""
  ingest_endpoint_urls        = []
  max_units                   = 0
  min_units                   = 0
  pipeline_arn                = ""
  pipeline_configuration_body = ""
  pipeline_name               = ""
  region                      = ""
  tags_all                    = {}
  
  buffer_options {}
  encryption_at_rest_options {}
  log_publishing_options {}
  vpc_options {}
  
  tags = {}
}