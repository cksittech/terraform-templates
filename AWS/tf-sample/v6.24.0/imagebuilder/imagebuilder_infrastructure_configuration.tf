resource "aws_imagebuilder_infrastructure_configuration" "tf-sample-imagebuilder-infrastructure-configuration" {
  arn                           = ""
  date_created                  = ""
  date_updated                  = ""
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
  
  instance_metadata_options {}
  logging {}
  placement {}
  
  tags = {}
}