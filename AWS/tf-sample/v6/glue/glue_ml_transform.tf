resource "aws_glue_ml_transform" "tf-sample-glue-ml-transform" {
  description       = ""
  glue_version      = ""
  max_capacity      = 0
  max_retries       = 0
  name              = ""
  number_of_workers = 0
  region            = ""
  role_arn          = ""
  timeout           = 0
  worker_type       = ""
  
  input_record_tables {
    catalog_id      = ""
    connection_name = ""
    database_name   = ""
    table_name      = ""
  }
  parameters {
    transform_type = ""
    
    find_matches_parameters {
      accuracy_cost_trade_off    = 0
      enforce_provided_labels    = false
      precision_recall_trade_off = 0
      primary_key_column_name    = ""
    }
  }
  
  tags = {}
}