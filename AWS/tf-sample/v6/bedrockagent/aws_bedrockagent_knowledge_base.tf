resource "aws_bedrockagent_knowledge_base" "tf-sample-bedrockagent-knowledge-base" {
  description = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  knowledge_base_configuration {
    type = ""
    
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
  }
  
  tags = {}
}