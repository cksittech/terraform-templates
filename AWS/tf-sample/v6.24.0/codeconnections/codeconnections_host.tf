resource "aws_codeconnections_host" "tf-sample-codeconnections-host" {
  name              = ""
  provider_endpoint = ""
  provider_type     = ""
  region            = ""
  
  vpc_configuration {}
  
  tags = {}
}