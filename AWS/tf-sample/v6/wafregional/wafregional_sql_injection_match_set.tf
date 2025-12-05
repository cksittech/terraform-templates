resource "aws_wafregional_sql_injection_match_set" "tf-sample-wafregional-sql-injection-match-set" {
  name   = ""
  region = ""
  
  sql_injection_match_tuple {}
}