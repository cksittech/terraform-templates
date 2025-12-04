resource "aws_cloudfront_vpc_origin" "tf-sample-cloudfront-vpc-origin" {
  arn      = ""
  etag     = ""
  id       = ""
  tags_all = {}
  
  vpc_origin_endpoint_config {}
  
  tags = {}
}