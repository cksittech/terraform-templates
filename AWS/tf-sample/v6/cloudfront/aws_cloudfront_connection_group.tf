resource "aws_cloudfront_connection_group" "tf-sample-cloudfront-connection-group" {
  anycast_ip_list_id  = ""
  enabled             = false
  ipv6_enabled        = false
  name                = ""
  wait_for_deployment = false
  
  tags = {}
}