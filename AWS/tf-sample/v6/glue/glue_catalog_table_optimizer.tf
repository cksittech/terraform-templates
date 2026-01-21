resource "aws_glue_catalog_table_optimizer" "tf-sample-glue-catalog-table-optimizer" {
  catalog_id    = ""
  database_name = ""
  region        = ""
  table_name    = ""
  type          = ""
  
  configuration {
    enabled  = false
    role_arn = ""
    
    orphan_file_deletion_configuration {
      iceberg_configuration {
        location                             = ""
        orphan_file_retention_period_in_days = 0
        run_rate_in_hours                    = 0
      }
    }
    retention_configuration {
      iceberg_configuration {
        clean_expired_files               = false
        number_of_snapshots_to_retain     = 0
        run_rate_in_hours                 = 0
        snapshot_retention_period_in_days = 0
      }
    }
  }
}