resource "aws_imagebuilder_infrastructure_configuration" "tf-sample-imagebuilder-infrastructure-configuration" {
  description                   = ""
  instance_profile_name         = ""
  instance_types                = []
  key_pair                      = ""
  name                          = ""
  region                        = ""
  resource_tags                 = {}
  security_group_ids            = []
  sns_topic_arn                 = ""
  subnet_id                     = ""
  terminate_instance_on_failure = false
  
  instance_metadata_options {
    http_put_response_hop_limit = 0
    http_tokens                 = ""
  }
  logging {
    s3_logs {
      s3_bucket_name = ""
      s3_key_prefix  = ""
    }
  }
  placement {
    availability_zone       = ""
    host_id                 = ""
    host_resource_group_arn = ""
    tenancy                 = ""
  }
  
  tags = {}
}