resource "aws_secretsmanager_secret" "tf-pullthroughcache-secretsmanager-secret-dockerio" {
  # description                    = ""
  force_overwrite_replica_secret = false
  # kms_key_id                     = ""
  name                           = "ecr-pullthroughcache/${var.terraform}-secretsmanager-secret-dockerio"
  # name_prefix                    = ""
  # policy                         = ""
  recovery_window_in_days        = 0
  # region                         = ""
  
  # replica {}
  
  tags = {
    Name = "${var.terraform}-secretsmanager-secret-dockerio"
    Terraform = var.terraform
  }
}

resource "aws_secretsmanager_secret" "tf-pullthroughcache-secretsmanager-secret-ghcrio" {
  # description                    = ""
  force_overwrite_replica_secret = false
  # kms_key_id                     = ""
  name                           = "ecr-pullthroughcache/${var.terraform}-secretsmanager-secret-ghcrio"
  # name_prefix                    = ""
  # policy                         = ""
  recovery_window_in_days        = 0
  # region                         = ""
  
  # replica {}
  
  tags = {
    Name = "${var.terraform}-secretsmanager-secret-ghcrio"
    Terraform = var.terraform
  }
}