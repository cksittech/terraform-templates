resource "aws_waf_sql_injection_match_set" "tf-sample-waf-sql-injection-match-set" {
  name = ""
  
  sql_injection_match_tuples {
    text_transformation = ""
    
    field_to_match {
      data = ""
      type = ""
    }
  }
}