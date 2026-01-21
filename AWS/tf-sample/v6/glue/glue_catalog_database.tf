resource "aws_glue_catalog_database" "tf-sample-glue-catalog-database" {
  catalog_id   = ""
  description  = ""
  location_uri = ""
  name         = ""
  parameters   = {}
  region       = ""
  
  create_table_default_permission {
    permissions = []
    
    principal {
      data_lake_principal_identifier = ""
    }
  }
  federated_database {
    connection_name = ""
    identifier      = ""
  }
  target_database {
    catalog_id    = ""
    database_name = ""
    region        = ""
  }
  
  tags = {}
}