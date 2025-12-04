resource "aws_route53_zone" "tf-sample-route53-zone" {
  comment             = ""
  delegation_set_id   = ""
  force_destroy       = ""
  id                  = ""
  name                = ""
  name_servers        = []
  primary_name_server = ""
  zone_id             = ""
  
  vpc {}
  
  tags = {}
}