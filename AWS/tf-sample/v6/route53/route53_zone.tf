resource "aws_route53_zone" "tf-sample-route53-zone" {
  comment                     = ""
  delegation_set_id           = ""
  enable_accelerated_recovery = false
  force_destroy               = false
  name                        = ""
  
  vpc {
    vpc_id     = ""
    vpc_region = ""
  }
  
  tags = {}
}