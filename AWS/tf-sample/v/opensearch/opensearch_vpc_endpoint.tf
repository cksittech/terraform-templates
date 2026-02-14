resource "aws_opensearch_vpc_endpoint" "tf-sample-opensearch-vpc-endpoint" {
  domain_arn = ""
  region     = ""
  
  vpc_options {
    security_group_ids = []
    subnet_ids         = []
  }
}