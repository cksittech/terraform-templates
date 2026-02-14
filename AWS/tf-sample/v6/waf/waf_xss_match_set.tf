resource "aws_waf_xss_match_set" "tf-sample-waf-xss-match-set" {
  name = ""
  
  xss_match_tuples {
    text_transformation = ""
    
    field_to_match {
      data = ""
      type = ""
    }
  }
}