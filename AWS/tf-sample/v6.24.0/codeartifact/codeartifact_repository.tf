resource "aws_codeartifact_repository" "tf-sample-codeartifact-repository" {
  administrator_account = ""
  description           = ""
  domain                = ""
  domain_owner          = ""
  id                    = ""
  region                = ""
  repository            = ""
  
  external_connections {}
  upstream {}
  
  tags = {}
}