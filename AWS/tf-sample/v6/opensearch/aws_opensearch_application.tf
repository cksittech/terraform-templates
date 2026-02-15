resource "aws_opensearch_application" "tf-sample-opensearch-application" {
  kms_key_arn = ""
  name        = ""
  region      = ""
  
  app_config {
    key   = ""
    value = ""
  }
  data_source {
    data_source_arn         = ""
    data_source_description = ""
  }
  iam_identity_center_options {
    enabled                                      = false
    iam_identity_center_instance_arn             = ""
    iam_role_for_identity_center_application_arn = ""
  }
  
  tags = {}
}