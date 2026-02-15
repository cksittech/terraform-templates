resource "aws_sagemaker_flow_definition" "tf-sample-sagemaker-flow-definition" {
  flow_definition_name = ""
  region               = ""
  role_arn             = ""
  
  human_loop_activation_config {
    human_loop_activation_conditions_config {
      human_loop_activation_conditions = ""
    }
  }
  human_loop_config {
    human_task_ui_arn                     = ""
    task_availability_lifetime_in_seconds = 0
    task_count                            = 0
    task_description                      = ""
    task_keywords                         = []
    task_time_limit_in_seconds            = 0
    task_title                            = ""
    workteam_arn                          = ""
    
    public_workforce_task_price {
      amount_in_usd {
        cents                     = 0
        dollars                   = 0
        tenth_fractions_of_a_cent = 0
      }
    }
  }
  human_loop_request_source {
    aws_managed_human_loop_request_source = ""
  }
  output_config {
    kms_key_id     = ""
    s3_output_path = ""
  }
  
  tags = {}
}