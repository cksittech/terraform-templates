resource "aws_elasticsearch_vpc_endpoint" "tf-sample-elasticsearch-vpc-endpoint" {
  domain_arn = ""
  region     = ""
  
  vpc_options {
    security_group_ids = []
    subnet_ids         = []
  }
}