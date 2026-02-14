resource "aws_osis_pipeline" "tf-sample-osis-pipeline" {
  max_units                   = 0
  min_units                   = 0
  pipeline_configuration_body = ""
  pipeline_name               = ""
  region                      = ""
  
  buffer_options {
    persistent_buffer_enabled = false
  }
  encryption_at_rest_options {
    kms_key_arn = ""
  }
  log_publishing_options {
    is_logging_enabled = false
    
    cloudwatch_log_destination {
      log_group = ""
    }
  }
  vpc_options {
    security_group_ids      = []
    subnet_ids              = []
    vpc_endpoint_management = ""
  }
  
  tags = {}
}