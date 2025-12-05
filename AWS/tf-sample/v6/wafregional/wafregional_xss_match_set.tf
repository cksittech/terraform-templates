resource "aws_wafregional_xss_match_set" "tf-sample-wafregional-xss-match-set" {
  name   = ""
  region = ""
  
  xss_match_tuple {}
}