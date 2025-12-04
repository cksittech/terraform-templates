resource "aws_m2_environment" "tf-sample-m2-environment" {
  apply_changes_during_maintenance_window = false
  arn                                     = ""
  description                             = ""
  engine_type                             = ""
  engine_version                          = ""
  environment_id                          = ""
  force_update                            = false
  id                                      = ""
  instance_type                           = ""
  kms_key_id                              = ""
  load_balancer_arn                       = ""
  name                                    = ""
  preferred_maintenance_window            = ""
  publicly_accessible                     = false
  region                                  = ""
  security_group_ids                      = []
  subnet_ids                              = []
  tags_all                                = {}
  
  high_availability_config {}
  storage_configuration {}
  
  tags = {}
}