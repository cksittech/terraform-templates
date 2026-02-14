resource "aws_securitylake_data_lake" "tf-sample-securitylake-data-lake" {
  meta_store_manager_role_arn = ""
  region                      = ""
  
  configuration {
    encryption_configuration = []
    region                   = ""
    
    lifecycle_configuration {
      expiration {
        days = 0
      }
      transition {
        days          = 0
        storage_class = ""
      }
    }
    replication_configuration {
      regions  = []
      role_arn = ""
    }
  }
  
  tags = {}
}