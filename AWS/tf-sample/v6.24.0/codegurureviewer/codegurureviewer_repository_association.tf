resource "aws_codegurureviewer_repository_association" "tf-sample-codegurureviewer-repository-association" {
  arn                   = ""
  association_id        = ""
  connection_arn        = ""
  name                  = ""
  owner                 = ""
  provider_type         = ""
  region                = ""
  s3_repository_details = []
  state                 = ""
  state_reason          = ""
  
  kms_key_details {}
  repository {}
  
  tags = {}
}