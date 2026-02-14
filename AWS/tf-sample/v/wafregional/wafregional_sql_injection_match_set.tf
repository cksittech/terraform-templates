resource "aws_wafregional_sql_injection_match_set" "tf-sample-wafregional-sql-injection-match-set" {
  name   = ""
  region = ""
  
  sql_injection_match_tuple {
    text_transformation = ""
    
    field_to_match {
      data = ""
      type = ""
    }
  }
}