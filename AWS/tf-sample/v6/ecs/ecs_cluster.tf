resource "aws_ecs_cluster" "tf-sample-ecs-cluster" {
  name   = ""
  region = ""
  
  configuration {
    execute_command_configuration {
      kms_key_id = ""
      logging    = ""
      
      log_configuration {
        cloud_watch_encryption_enabled = false
        cloud_watch_log_group_name     = ""
        s3_bucket_encryption_enabled   = false
        s3_bucket_name                 = ""
        s3_key_prefix                  = ""
      }
    }
    managed_storage_configuration {
      fargate_ephemeral_storage_kms_key_id = ""
      kms_key_id                           = ""
    }
  }
  service_connect_defaults {
    namespace = ""
  }
  setting {
    name  = ""
    value = ""
  }
  
  tags = {}
}