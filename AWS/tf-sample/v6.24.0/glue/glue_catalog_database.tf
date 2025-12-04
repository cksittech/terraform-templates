resource "aws_glue_catalog_database" "tf-sample-glue-catalog-database" {
  catalog_id   = ""
  description  = ""
  location_uri = ""
  name         = ""
  parameters   = {}
  region       = ""
  
  create_table_default_permission {}
  federated_database {}
  target_database {}
  
  tags = {}
}