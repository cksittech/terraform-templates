resource "aws_timestreamwrite_table" "tf-sample-timestreamwrite-table" {
  database_name = ""
  region        = ""
  table_name    = ""
  
  magnetic_store_write_properties {
    enable_magnetic_store_writes = false
    
    magnetic_store_rejected_data_location {
      s3_configuration {
        bucket_name       = ""
        encryption_option = ""
        kms_key_id        = ""
        object_key_prefix = ""
      }
    }
  }
  retention_properties {
    magnetic_store_retention_period_in_days = 0
    memory_store_retention_period_in_hours  = 0
  }
  schema {
    composite_partition_key {
      enforcement_in_record = ""
      name                  = ""
      type                  = ""
    }
  }
  
  tags = {}
}