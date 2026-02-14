resource "aws_cloudfront_vpc_origin" "tf-sample-cloudfront-vpc-origin" {
  
  vpc_origin_endpoint_config {
    http_port              = 0
    https_port             = 0
    name                   = ""
    origin_protocol_policy = ""
    
    origin_ssl_protocols {
      items    = []
      quantity = 0
    }
  }
  
  tags = {}
}