resource "aws_cleanrooms_membership" "tf-sample-cleanrooms-membership" {
  collaboration_id = ""
  query_log_status = ""
  region           = ""
  
  default_result_configuration {
    role_arn = ""
    
    output_configuration {
      s3 {
        bucket        = ""
        key_prefix    = ""
        result_format = ""
      }
    }
  }
  payment_configuration {
    query_compute {
      is_responsible = false
    }
  }
  
  tags = {}
}