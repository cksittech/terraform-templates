resource "aws_lambda_code_signing_config" "tf-sample-lambda-code-signing-config" {
  description = ""
  region      = ""
  
  allowed_publishers {
    signing_profile_version_arns = []
  }
  policies {
    untrusted_artifact_on_deployment = ""
  }
  
  tags = {}
}