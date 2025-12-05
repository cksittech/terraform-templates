resource "aws_wafregional_geo_match_set" "tf-sample-wafregional-geo-match-set" {
  name   = ""
  region = ""
  
  geo_match_constraint {}
}