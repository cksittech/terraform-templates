resource "aws_secretsmanager_secret" "tf-sample-secretsmanager-secret" {
  description                    = ""
  force_overwrite_replica_secret = ""
  id                             = ""
  kms_key_id                     = ""
  name                           = ""
  name_prefix                    = ""
  policy                         = ""
  recovery_window_in_days        = ""
  region                         = ""
  
  replica {}
  
  tags = {}
}