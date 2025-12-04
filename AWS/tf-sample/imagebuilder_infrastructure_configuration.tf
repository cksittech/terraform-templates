resource "aws_imagebuilder_infrastructure_configuration" "sample-imagebuilder-infrastructure-configuration" {
  date_created                  = ""
  date_updated                  = ""
  description                   = ""
  id                            = ""
  instance_profile_name         = ""
  instance_types                = []
  key_pair                      = ""
  name                          = ""
  region                        = ""
  resource_tags                 = {}
  security_group_ids            = []
  sns_topic_arn                 = ""
  subnet_id                     = ""
  terminate_instance_on_failure = ""
  
  instance_metadata_options {}
  logging {}
  placement {}
  
  tags = {}
}