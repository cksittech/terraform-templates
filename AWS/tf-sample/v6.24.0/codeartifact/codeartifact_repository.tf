resource "aws_codeartifact_repository" "tf-sample-codeartifact-repository" {
  administrator_account = ""
  arn                   = ""
  description           = ""
  domain                = ""
  domain_owner          = ""
  region                = ""
  repository            = ""
  
  external_connections {}
  upstream {}
  
  tags = {}
}