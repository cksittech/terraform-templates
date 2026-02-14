resource "aws_s3tables_table" "tf-sample-s3tables-table" {
  format                    = ""
  name                      = ""
  namespace                 = ""
  region                    = ""
  table_bucket_arn          = ""
  
  encryption_configuration  = {
    kms_key_arn   = ""
    sse_algorithm = ""
  }
  maintenance_configuration = {
    iceberg_compaction          = {
      settings = {
        target_file_size_mb = 0
      }
      status   = ""
    }
    iceberg_snapshot_management = {
      settings = {
        max_snapshot_age_hours = 0
        min_snapshots_to_keep  = 0
      }
      status   = ""
    }
  }
  
  metadata {
    iceberg {
      schema {
        field {
          name     = ""
          required = false
          type     = ""
        }
      }
    }
  }
  
  tags = {}
}