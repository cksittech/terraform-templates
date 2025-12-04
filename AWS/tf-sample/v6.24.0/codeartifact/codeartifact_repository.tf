resource "aws_codeartifact_repository" "tf-sample-codeartifact-repository" {
  description  = ""
  domain       = ""
  domain_owner = ""
  region       = ""
  repository   = ""
  
  external_connections {}
  upstream {}
  
  tags = {}
}