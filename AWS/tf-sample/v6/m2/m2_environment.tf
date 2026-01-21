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
  
  high_availability_config {
    desired_capacity = 0
  }
  storage_configuration {
    efs {
      file_system_id = ""
      mount_point    = ""
    }
    fsx {
      file_system_id = ""
      mount_point    = ""
    }
  }
  
  tags = {}
}