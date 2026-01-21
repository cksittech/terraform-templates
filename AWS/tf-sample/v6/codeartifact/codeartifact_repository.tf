resource "aws_codeartifact_repository" "tf-sample-codeartifact-repository" {
  description  = ""
  domain       = ""
  domain_owner = ""
  region       = ""
  repository   = ""
  
  external_connections {
    external_connection_name = ""
  }
  upstream {
    repository_name = ""
  }
  
  tags = {}
}