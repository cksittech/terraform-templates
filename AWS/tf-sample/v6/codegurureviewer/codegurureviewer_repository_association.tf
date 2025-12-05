resource "aws_codegurureviewer_repository_association" "tf-sample-codegurureviewer-repository-association" {
  region = ""
  
  kms_key_details {}
  repository {}
  
  tags = {}
}