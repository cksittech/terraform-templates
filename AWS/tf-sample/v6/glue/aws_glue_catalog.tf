resource "aws_glue_catalog" "tf-sample-glue-catalog" {
  allow_full_table_external_data_access             = ""
  description                                       = ""
  name                                              = ""
  overwrite_child_resource_permissions_with_default = ""
  parameters                                        = {}
  region                                            = ""
  
  catalog_properties {
    custom_properties = {}
    
    data_lake_access_properties {
      catalog_type       = ""
      data_lake_access   = false
      data_transfer_role = ""
      kms_key            = ""
    }
    iceberg_optimization_properties {
      compaction           = {}
      orphan_file_deletion = {}
      retention            = {}
      role_arn             = ""
    }
  }
  create_database_default_permissions {
    permissions = []
    
    principal {
      data_lake_principal_identifier = ""
    }
  }
  create_table_default_permissions {
    permissions = []
    
    principal {
      data_lake_principal_identifier = ""
    }
  }
  federated_catalog {
    connection_name = ""
    connection_type = ""
    identifier      = ""
  }
  target_redshift_catalog {
    catalog_arn = ""
  }
  
  tags = {}
}