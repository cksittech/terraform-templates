resource "aws_glue_crawler" "sample-glue-crawler" {
  classifiers            = []
  configuration          = ""
  database_name          = ""
  description            = ""
  id                     = ""
  name                   = ""
  region                 = ""
  role                   = ""
  schedule               = ""
  security_configuration = ""
  table_prefix           = ""
  
  catalog_target {}
  delta_target {}
  dynamodb_target {}
  hudi_target {}
  iceberg_target {}
  jdbc_target {}
  lake_formation_configuration {}
  lineage_configuration {}
  mongodb_target {}
  recrawl_policy {}
  s3_target {}
  schema_change_policy {}
  
  tags = {}
}