resource "aws_waf_sql_injection_match_set" "tf-sample-waf-sql-injection-match-set" {
  name = ""
  
  sql_injection_match_tuples {}
}