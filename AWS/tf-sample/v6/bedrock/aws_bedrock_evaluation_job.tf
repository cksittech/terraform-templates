resource "aws_bedrock_evaluation_job" "tf-sample-bedrock-evaluation-job" {
  application_type           = ""
  customer_encryption_key_id = ""
  job_description            = ""
  job_name                   = ""
  region                     = ""
  role_arn                   = ""
  skip_destroy               = false
  
  evaluation_config {
    automated {
      custom_metric_config {
        custom_metric {
          custom_metric_definition {
            instructions = ""
            name         = ""
            
            rating_scale {
              definition = ""
              
              value {
                float_value  = 0
                string_value = ""
              }
            }
          }
        }
        evaluator_model_config {
          bedrock_evaluator_model {
            model_identifier = ""
          }
        }
      }
      dataset_metric_config {
        metric_names = []
        task_type    = ""
        
        dataset {
          name = ""
          
          dataset_location {
            s3_uri = ""
          }
        }
      }
      evaluator_model_config {
        bedrock_evaluator_model {
          model_identifier = ""
        }
      }
    }
    human {
      custom_metric {
        description   = ""
        name          = ""
        rating_method = ""
      }
      dataset_metric_config {
        metric_names = []
        task_type    = ""
        
        dataset {
          name = ""
          
          dataset_location {
            s3_uri = ""
          }
        }
      }
      human_workflow_config {
        flow_definition_arn = ""
        instructions        = ""
      }
    }
  }
  inference_config {
    model {
      bedrock_model {
        inference_params = ""
        model_identifier = ""
        
        performance_config {
          latency = ""
        }
      }
      precomputed_inference_source {
        inference_source_identifier = ""
      }
    }
    rag_config {
      knowledge_base_config {
        retrieve_and_generate_config {
          knowledge_base_id = ""
          model_arn         = ""
          
          retrieval_configuration {
            vector_search_configuration {
              number_of_results = 0
            }
          }
        }
        retrieve_config {
          knowledge_base_id = ""
          
          knowledge_base_retrieval_configuration {
            vector_search_configuration {
              number_of_results = 0
            }
          }
        }
      }
      precomputed_rag_source_config {
        retrieve_and_generate_source_config {
          rag_source_identifier = ""
        }
        retrieve_source_config {
          rag_source_identifier = ""
        }
      }
    }
  }
  output_data_config {
    s3_uri = ""
  }
  
  tags = {}
}