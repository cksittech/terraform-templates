resource "aws_dms_data_provider" "tf-sample-dms-data-provider" {
  description = ""
  engine      = ""
  name        = ""
  region      = ""
  virtual     = false
  
  settings {
    doc_db_settings {
      certificate_arn = ""
      database_name   = ""
      port            = 0
      server_name     = ""
      ssl_mode        = ""
    }
    ibm_db2_luw_settings {
      certificate_arn      = ""
      database_name        = ""
      encryption_algorithm = 0
      port                 = 0
      s3_access_role_arn   = ""
      s3_path              = ""
      security_mechanism   = 0
      server_name          = ""
      ssl_mode             = ""
    }
    ibm_db2_zos_settings {
      certificate_arn    = ""
      database_name      = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
      ssl_mode           = ""
    }
    maria_db_settings {
      certificate_arn    = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
      ssl_mode           = ""
    }
    microsoft_sql_server_settings {
      certificate_arn    = ""
      database_name      = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
      ssl_mode           = ""
    }
    mongo_db_settings {
      auth_mechanism  = ""
      auth_source     = ""
      auth_type       = ""
      certificate_arn = ""
      database_name   = ""
      port            = 0
      server_name     = ""
      ssl_mode        = ""
    }
    mysql_settings {
      certificate_arn    = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
      ssl_mode           = ""
    }
    oracle_settings {
      asm_server                                             = ""
      certificate_arn                                        = ""
      database_name                                          = ""
      port                                                   = 0
      s3_access_role_arn                                     = ""
      s3_path                                                = ""
      secrets_manager_oracle_asm_access_role_arn             = ""
      secrets_manager_oracle_asm_secret_id                   = ""
      secrets_manager_security_db_encryption_access_role_arn = ""
      secrets_manager_security_db_encryption_secret_id       = ""
      server_name                                            = ""
      ssl_mode                                               = ""
    }
    postgresql_settings {
      certificate_arn    = ""
      database_name      = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
      ssl_mode           = ""
    }
    redshift_settings {
      database_name      = ""
      port               = 0
      s3_access_role_arn = ""
      s3_path            = ""
      server_name        = ""
    }
    sybase_ase_settings {
      certificate_arn  = ""
      database_name    = ""
      encrypt_password = false
      port             = 0
      server_name      = ""
      ssl_mode         = ""
    }
  }
  
  tags = {}
}