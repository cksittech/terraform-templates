resource "aws_securityhub_connector_v2" "tf-sample-securityhub-connector-v2" {
  description = ""
  kms_key_arn = ""
  name        = ""
  region      = ""
  
  connector_provider {
    jira_cloud {
      project_key = ""
    }
    service_now {
      instance_name = ""
      secret_arn    = ""
    }
  }
  
  tags = {}
}