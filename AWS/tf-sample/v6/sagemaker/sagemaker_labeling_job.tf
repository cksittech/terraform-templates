resource "aws_sagemaker_labeling_job" "tf-sample-sagemaker-labeling-job" {
  label_attribute_name         = ""
  label_category_config_s3_uri = ""
  labeling_job_name            = ""
  region                       = ""
  role_arn                     = ""
  stopping_conditions          = []
  
  human_task_config {
    max_concurrent_task_count               = 0
    number_of_human_workers_per_data_object = 0
    pre_human_task_lambda_arn               = ""
    task_availability_lifetime_in_seconds   = 0
    task_description                        = ""
    task_keywords                           = []
    task_time_limit_in_seconds              = 0
    task_title                              = ""
    workteam_arn                            = ""
    
    annotation_consolidation_config {
      annotation_consolidation_lambda_arn = ""
    }
    public_workforce_task_price {
      amount_in_usd {
        cents                     = 0
        dollars                   = 0
        tenth_fractions_of_a_cent = 0
      }
    }
    ui_config {
      human_task_ui_arn  = ""
      ui_template_s3_uri = ""
    }
  }
  input_config {
    data_attributes {
      content_classifiers = []
    }
    data_source {
      s3_data_source {
        manifest_s3_uri = ""
      }
      sns_data_source {
        sns_topic_arn = ""
      }
    }
  }
  labeling_job_algorithms_config {
    initial_active_learning_model_arn        = ""
    labeling_job_algorithm_specification_arn = ""
    
    labeling_job_resource_config {
      volume_kms_key_id = ""
      
      vpc_config {
        security_group_ids = []
        subnets            = []
      }
    }
  }
  output_config {
    kms_key_id     = ""
    s3_output_path = ""
    sns_topic_arn  = ""
  }
  
  tags = {}
}