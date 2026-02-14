resource "aws_bedrockagent_knowledge_base" "tf-sample-bedrockagent-knowledge-base" {
  description = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  knowledge_base_configuration {
    type = ""
    
    kendra_knowledge_base_configuration {
      kendra_index_arn = ""
    }
    sql_knowledge_base_configuration {
      type = ""
      
      redshift_configuration {
        query_engine_configuration {
          type = ""
          
          provisioned_configuration {
            cluster_identifier = ""
            
            auth_configuration {
              database_user                = ""
              type                         = ""
              username_password_secret_arn = ""
            }
          }
          serverless_configuration {
            workgroup_arn = ""
            
            auth_configuration {
              type                         = ""
              username_password_secret_arn = ""
            }
          }
        }
        query_generation_configuration {
          execution_timeout_seconds = 0
          
          generation_context {
            curated_query {
              natural_language = ""
              sql              = ""
            }
            table {
              description = ""
              inclusion   = ""
              name        = ""
              
              column {
                description = ""
                inclusion   = ""
                name        = ""
              }
            }
          }
        }
        storage_configuration {
          type = ""
          
          aws_data_catalog_configuration {
            table_names = []
          }
          redshift_configuration {
            database_name = ""
          }
        }
      }
    }
    vector_knowledge_base_configuration {
      embedding_model_arn = ""
      
      embedding_model_configuration {
        bedrock_embedding_model_configuration {
          dimensions          = 0
          embedding_data_type = ""
        }
      }
      supplemental_data_storage_configuration {
        storage_location {
          type = ""
          
          s3_location {
            uri = ""
          }
        }
      }
    }
  }
  storage_configuration {
    type = ""
    
    mongo_db_atlas_configuration {
      collection_name        = ""
      credentials_secret_arn = ""
      database_name          = ""
      endpoint               = ""
      endpoint_service_name  = ""
      text_index_name        = ""
      vector_index_name      = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
        vector_field   = ""
      }
    }
    neptune_analytics_configuration {
      graph_arn = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
      }
    }
    opensearch_managed_cluster_configuration {
      domain_arn        = ""
      domain_endpoint   = ""
      vector_index_name = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
        vector_field   = ""
      }
    }
    opensearch_serverless_configuration {
      collection_arn    = ""
      vector_index_name = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
        vector_field   = ""
      }
    }
    pinecone_configuration {
      connection_string      = ""
      credentials_secret_arn = ""
      namespace              = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
      }
    }
    rds_configuration {
      credentials_secret_arn = ""
      database_name          = ""
      resource_arn           = ""
      table_name             = ""
      
      field_mapping {
        custom_metadata_field = ""
        metadata_field        = ""
        primary_key_field     = ""
        text_field            = ""
        vector_field          = ""
      }
    }
    redis_enterprise_cloud_configuration {
      credentials_secret_arn = ""
      endpoint               = ""
      vector_index_name      = ""
      
      field_mapping {
        metadata_field = ""
        text_field     = ""
        vector_field   = ""
      }
    }
    s3_vectors_configuration {
      index_arn         = ""
      index_name        = ""
      vector_bucket_arn = ""
    }
  }
  
  tags = {}
}