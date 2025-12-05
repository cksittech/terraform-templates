resource "aws_m2_environment" "tf-sample-m2-environment" {
  apply_changes_during_maintenance_window = false
  description                             = ""
  engine_type                             = ""
  engine_version                          = ""
  force_update                            = false
  instance_type                           = ""
  kms_key_id                              = ""
  name                                    = ""
  preferred_maintenance_window            = ""
  publicly_accessible                     = false
  region                                  = ""
  security_group_ids                      = []
  subnet_ids                              = []
  
  high_availability_config {}
  storage_configuration {}
  
  tags = {}
}