resource "aws_codestarconnections_host" "tf-sample-codestarconnections-host" {
  name              = ""
  provider_endpoint = ""
  provider_type     = ""
  region            = ""
  
  vpc_configuration {
    security_group_ids = []
    subnet_ids         = []
    tls_certificate    = ""
    vpc_id             = ""
  }
}