resource "aws_apprunner_vpc_ingress_connection" "tf-sample-apprunner-vpc-ingress-connection" {
  name        = ""
  region      = ""
  service_arn = ""
  
  ingress_vpc_configuration {
    vpc_endpoint_id = ""
    vpc_id          = ""
  }
  
  tags = {}
}