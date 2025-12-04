resource "aws_sagemaker_code_repository" "tf-sample-sagemaker-code-repository" {
  arn                  = ""
  code_repository_name = ""
  region               = ""
  
  git_config {}
  
  tags = {}
}