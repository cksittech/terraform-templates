resource "aws_bedrockagent_data_source" "tf-sample-bedrockagent-data-source" {
  data_deletion_policy = ""
  description          = ""
  knowledge_base_id    = ""
  name                 = ""
  region               = ""
  
  data_source_configuration {
    type = ""
    
    confluence_configuration {
      crawler_configuration {
        filter_configuration {
          type = ""
          
          pattern_object_filter {
            filters {
              exclusion_filters = []
              inclusion_filters = []
              object_type       = ""
            }
          }
        }
      }
      source_configuration {
        auth_type              = ""
        credentials_secret_arn = ""
        host_type              = ""
        host_url               = ""
      }
    }
    s3_configuration {
      bucket_arn              = ""
      bucket_owner_account_id = ""
      inclusion_prefixes      = []
    }
    salesforce_configuration {
      crawler_configuration {
        filter_configuration {
          type = ""
          
          pattern_object_filter {
            filters {
              exclusion_filters = []
              inclusion_filters = []
              object_type       = ""
            }
          }
        }
      }
      source_configuration {
        auth_type              = ""
        credentials_secret_arn = ""
        host_url               = ""
      }
    }
    share_point_configuration {
      crawler_configuration {
        filter_configuration {
          type = ""
          
          pattern_object_filter {
            filters {
              exclusion_filters = []
              inclusion_filters = []
              object_type       = ""
            }
          }
        }
      }
      source_configuration {
        auth_type              = ""
        credentials_secret_arn = ""
        domain                 = ""
        host_type              = ""
        site_urls              = []
        tenant_id              = ""
      }
    }
    web_configuration {
      crawler_configuration {
        exclusion_filters = []
        inclusion_filters = []
        scope             = ""
        user_agent        = ""
        
        crawler_limits {
          max_pages  = 0
          rate_limit = 0
        }
      }
      source_configuration {
        url_configuration {
          seed_urls {
            url = ""
          }
        }
      }
    }
  }
  server_side_encryption_configuration {
    kms_key_arn = ""
  }
  vector_ingestion_configuration {
    chunking_configuration {
      chunking_strategy = ""
      
      fixed_size_chunking_configuration {
        max_tokens         = 0
        overlap_percentage = 0
      }
      hierarchical_chunking_configuration {
        overlap_tokens = 0
        
        level_configuration {
          max_tokens = 0
        }
      }
      semantic_chunking_configuration {
        breakpoint_percentile_threshold = 0
        buffer_size                     = 0
        max_token                       = 0
      }
    }
    custom_transformation_configuration {
      intermediate_storage {
        s3_location {
          uri = ""
        }
      }
      transformation {
        step_to_apply = ""
        
        transformation_function {
          transformation_lambda_configuration {
            lambda_arn = ""
          }
        }
      }
    }
    parsing_configuration {
      parsing_strategy = ""
      
      bedrock_foundation_model_configuration {
        model_arn = ""
        
        parsing_prompt {
          parsing_prompt_string = ""
        }
      }
    }
  }
}