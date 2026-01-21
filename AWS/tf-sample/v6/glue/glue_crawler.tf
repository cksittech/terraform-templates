resource "aws_glue_crawler" "tf-sample-glue-crawler" {
  configuration          = ""
  database_name          = ""
  description            = ""
  name                   = ""
  region                 = ""
  role                   = ""
  schedule               = ""
  security_configuration = ""
  table_prefix           = ""
  
  catalog_target {
    connection_name     = ""
    database_name       = ""
    dlq_event_queue_arn = ""
    event_queue_arn     = ""
    tables              = []
  }
  delta_target {
    connection_name           = ""
    create_native_delta_table = false
    delta_tables              = []
    write_manifest            = false
  }
  dynamodb_target {
    path      = ""
    scan_all  = false
    scan_rate = 0
  }
  hudi_target {
    connection_name         = ""
    exclusions              = []
    maximum_traversal_depth = 0
    paths                   = []
  }
  iceberg_target {
    connection_name         = ""
    exclusions              = []
    maximum_traversal_depth = 0
    paths                   = []
  }
  jdbc_target {
    connection_name            = ""
    enable_additional_metadata = []
    exclusions                 = []
    path                       = ""
  }
  lake_formation_configuration {
    account_id                     = ""
    use_lake_formation_credentials = false
  }
  lineage_configuration {
    crawler_lineage_settings = ""
  }
  mongodb_target {
    connection_name = ""
    path            = ""
    scan_all        = false
  }
  recrawl_policy {
    recrawl_behavior = ""
  }
  s3_target {
    connection_name     = ""
    dlq_event_queue_arn = ""
    event_queue_arn     = ""
    exclusions          = []
    path                = ""
    sample_size         = 0
  }
  schema_change_policy {
    delete_behavior = ""
    update_behavior = ""
  }
  
  tags = {}
}