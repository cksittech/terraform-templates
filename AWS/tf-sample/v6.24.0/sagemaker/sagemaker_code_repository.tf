resource "aws_sagemaker_code_repository" "tf-sample-sagemaker-code-repository" {
  code_repository_name = ""
  region               = ""
  
  git_config {}
  
  tags = {}
}