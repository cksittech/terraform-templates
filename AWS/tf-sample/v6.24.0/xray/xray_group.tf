resource "aws_xray_group" "tf-sample-xray-group" {
  filter_expression = ""
  group_name        = ""
  id                = ""
  region            = ""
  
  insights_configuration {}
  
  tags = {}
}