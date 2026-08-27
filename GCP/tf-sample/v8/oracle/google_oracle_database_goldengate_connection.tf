resource "google_oracle_database_goldengate_connection" "tf-sample-oracle-database-goldengate-connection" {
  deletion_policy          = ""
  deletion_protection      = false
  gcp_oracle_zone          = ""
  goldengate_connection_id = ""
  labels                   = {}
  location                 = ""
  odb_network              = ""
  odb_subnet               = ""
  project                  = ""
  
  properties {
    connection_type = ""
    description     = ""
    display_name    = ""
    routing_method  = ""
    
    amazon_kinesis_connection_properties {
      access_key_id            = ""
      aws_region               = ""
      endpoint                 = ""
      secret_access_key_secret = ""
      technology_type          = ""
    }
    amazon_redshift_connection_properties {
      connection_url          = ""
      password                = ""
      password_secret_version = ""
      technology_type         = ""
      username                = ""
    }
    amazon_s3_connection_properties {
      access_key_id            = ""
      endpoint                 = ""
      region                   = ""
      secret_access_key_secret = ""
      technology_type          = ""
    }
    azure_data_lake_storage_connection_properties {
      account              = ""
      account_key_secret   = ""
      authentication_type  = ""
      azure_authority_host = ""
      azure_tenant_id      = ""
      client_id            = ""
      client_secret        = ""
      endpoint             = ""
      sas_token_secret     = ""
      technology_type      = ""
    }
    azure_synapse_analytics_connection_properties {
      connection_string       = ""
      password                = ""
      password_secret_version = ""
      technology_type         = ""
      username                = ""
    }
    databricks_connection_properties {
      authentication_type     = ""
      client_id               = ""
      client_secret           = ""
      connection_url          = ""
      password                = ""
      password_secret_version = ""
      storage_credential      = ""
      technology_type         = ""
    }
    db2_connection_properties {
      database                    = ""
      host                        = ""
      password                    = ""
      password_secret_version     = ""
      port                        = 0
      security_protocol           = ""
      ssl_client_keystash_file    = ""
      ssl_client_keystoredb_file  = ""
      ssl_server_certificate_file = ""
      technology_type             = ""
      username                    = ""
      
      additional_attributes {
        key   = ""
        value = ""
      }
    }
    elasticsearch_connection_properties {
      authentication_type     = ""
      fingerprint             = ""
      password                = ""
      password_secret_version = ""
      security_protocol       = ""
      servers                 = ""
      technology_type         = ""
      username                = ""
    }
    generic_connection_properties {
      host            = ""
      technology_type = ""
    }
    goldengate_connection_properties {
      goldengate_deployment_id = ""
      host                     = ""
      password                 = ""
      password_secret_version  = ""
      port                     = 0
      technology_type          = ""
      username                 = ""
    }
    google_big_query_connection_properties {
      service_account_key_file = ""
      technology_type          = ""
    }
    google_cloud_storage_connection_properties {
      service_account_key_file = ""
      technology_type          = ""
    }
    google_pubsub_connection_properties {
      service_account_key_file = ""
      technology_type          = ""
    }
    hdfs_connection_properties {
      core_site_xml   = ""
      technology_type = ""
    }
    iceberg_connection_properties {
      technology_type = ""
      
      catalog {
        catalog_type = ""
        
        glue_iceberg_catalog {
          glue_id = ""
        }
        nessie_iceberg_catalog {
          branch = ""
          uri    = ""
        }
        polaris_iceberg_catalog {
          client_id       = ""
          client_secret   = ""
          polaris_catalog = ""
          principal_role  = ""
          uri             = ""
        }
        rest_iceberg_catalog {
          properties = ""
          uri        = ""
        }
      }
      storage {
        storage_type = ""
        
        amazon_s3_iceberg_storage {
          access_key_id            = ""
          bucket                   = ""
          endpoint                 = ""
          region                   = ""
          scheme_type              = ""
          secret_access_key_secret = ""
        }
        azure_data_lake_storage_iceberg_storage {
          account_key_secret = ""
          azure_account      = ""
          container          = ""
          endpoint           = ""
        }
        google_cloud_storage_iceberg_storage {
          bucket                   = ""
          project_id               = ""
          service_account_key_file = ""
        }
      }
    }
    java_message_service_connection_properties {
      authentication_type                 = ""
      connection_factory                  = ""
      connection_url                      = ""
      jndi_connection_factory             = ""
      jndi_initial_context_factory        = ""
      jndi_provider_url                   = ""
      jndi_security_credentials_secret    = ""
      jndi_security_principal             = ""
      key_store_file                      = ""
      key_store_password                  = ""
      key_store_password_secret_version   = ""
      password                            = ""
      password_secret_version             = ""
      security_protocol                   = ""
      ssl_key_password                    = ""
      ssl_key_password_secret_version     = ""
      technology_type                     = ""
      trust_store_file                    = ""
      trust_store_password                = ""
      trust_store_password_secret_version = ""
      use_jndi                            = false
      username                            = ""
    }
    kafka_connection_properties {
      cluster_id                          = ""
      consumer_properties_file            = ""
      key_store_file                      = ""
      key_store_password                  = ""
      key_store_password_secret_version   = ""
      password                            = ""
      password_secret_version             = ""
      producer_properties_file            = ""
      security_protocol                   = ""
      ssl_key_password                    = ""
      ssl_key_password_secret_version     = ""
      stream_pool_id                      = ""
      technology_type                     = ""
      trust_store_file                    = ""
      trust_store_password                = ""
      trust_store_password_secret_version = ""
      use_resource_principal              = false
      username                            = ""
      
      bootstrap_servers {
        host               = ""
        port               = 0
        private_ip_address = ""
      }
    }
    kafka_schema_registry_connection_properties {
      authentication_type                 = ""
      key_store_file                      = ""
      key_store_password                  = ""
      key_store_password_secret_version   = ""
      password                            = ""
      password_secret_version             = ""
      ssl_key_password                    = ""
      ssl_key_password_secret_version     = ""
      technology_type                     = ""
      trust_store_file                    = ""
      trust_store_password                = ""
      trust_store_password_secret_version = ""
      url                                 = ""
      username                            = ""
    }
    microsoft_fabric_connection_properties {
      client_id       = ""
      client_secret   = ""
      endpoint        = ""
      technology_type = ""
      tenant_id       = ""
    }
    microsoft_sqlserver_connection_properties {
      database                               = ""
      host                                   = ""
      password                               = ""
      password_secret_version                = ""
      port                                   = 0
      security_protocol                      = ""
      server_certificate_validation_required = false
      ssl_ca_file                            = ""
      technology_type                        = ""
      username                               = ""
      
      additional_attributes {
        key   = ""
        value = ""
      }
    }
    mongodb_connection_properties {
      connection_string                                = ""
      database_id                                      = ""
      password                                         = ""
      password_secret_version                          = ""
      security_protocol                                = ""
      technology_type                                  = ""
      tls_ca_file                                      = ""
      tls_certificate_key_file                         = ""
      tls_certificate_key_file_password                = ""
      tls_certificate_key_file_password_secret_version = ""
      username                                         = ""
    }
    mysql_connection_properties {
      database                = ""
      db_system_id            = ""
      host                    = ""
      password                = ""
      password_secret_version = ""
      port                    = 0
      security_protocol       = ""
      ssl_ca_file             = ""
      ssl_cert_file           = ""
      ssl_crl_file            = ""
      ssl_key_file            = ""
      ssl_mode                = ""
      technology_type         = ""
      username                = ""
      
      additional_attributes {
        key   = ""
        value = ""
      }
    }
    oci_object_storage_connection_properties {
      private_key_file              = ""
      private_key_passphrase_secret = ""
      public_key_fingerprint        = ""
      region                        = ""
      technology_type               = ""
      tenancy_id                    = ""
      use_resource_principal        = false
      user_id                       = ""
    }
    oracle_ai_data_platform_connection_properties {
      connection_url                = ""
      private_key_file              = ""
      private_key_passphrase_secret = ""
      public_key_fingerprint        = ""
      region                        = ""
      technology_type               = ""
      tenancy_id                    = ""
      use_resource_principal        = false
      user_id                       = ""
    }
    oracle_connection_properties {
      authentication_mode     = ""
      connection_string       = ""
      gcp_oracle_database_id  = ""
      password                = ""
      password_secret_version = ""
      session_mode            = ""
      technology_type         = ""
      username                = ""
      wallet_file             = ""
    }
    oracle_nosql_connection_properties {
      private_key_file              = ""
      private_key_passphrase_secret = ""
      public_key_fingerprint        = ""
      region                        = ""
      technology_type               = ""
      tenancy_id                    = ""
      use_resource_principal        = false
      user_id                       = ""
    }
    postgresql_connection_properties {
      database                = ""
      db_system_id            = ""
      host                    = ""
      password                = ""
      password_secret_version = ""
      port                    = 0
      security_protocol       = ""
      ssl_ca_file             = ""
      ssl_cert_file           = ""
      ssl_crl_file            = ""
      ssl_key_file            = ""
      ssl_mode                = ""
      technology_type         = ""
      username                = ""
      
      additional_attributes {
        key   = ""
        value = ""
      }
    }
    redis_connection_properties {
      authentication_type                 = ""
      key_store_file                      = ""
      key_store_password                  = ""
      key_store_password_secret_version   = ""
      password                            = ""
      password_secret_version             = ""
      redis_cluster_id                    = ""
      security_protocol                   = ""
      servers                             = ""
      technology_type                     = ""
      trust_store_file                    = ""
      trust_store_password                = ""
      trust_store_password_secret_version = ""
      username                            = ""
    }
    snowflake_connection_properties {
      authentication_type           = ""
      connection_url                = ""
      password                      = ""
      password_secret_version       = ""
      private_key_file              = ""
      private_key_passphrase_secret = ""
      technology_type               = ""
      username                      = ""
    }
  }
}