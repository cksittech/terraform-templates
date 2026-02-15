resource "aws_route53_zone" "tf-sample-route53-zone" {
  comment           = ""
  delegation_set_id = ""
  force_destroy     = false
  name              = ""
  
  vpc {
    vpc_id     = ""
    vpc_region = ""
  }
  
  tags = {}
}