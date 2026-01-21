resource "aws_codeconnections_host" "tf-sample-codeconnections-host" {
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
  
  tags = {}
}