resource "aws_sagemaker_workteam" "tf-sample-sagemaker-workteam" {
  description    = ""
  region         = ""
  workforce_name = ""
  workteam_name  = ""
  
  member_definition {
    cognito_member_definition {
      client_id  = ""
      user_group = ""
      user_pool  = ""
    }
    oidc_member_definition {
      groups = []
    }
  }
  notification_configuration {
    notification_topic_arn = ""
  }
  worker_access_configuration {
    s3_presign {
      iam_policy_constraints {
        source_ip     = ""
        vpc_source_ip = ""
      }
    }
  }
  
  tags = {}
}