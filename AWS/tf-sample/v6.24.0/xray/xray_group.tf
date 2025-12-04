resource "aws_xray_group" "tf-sample-xray-group" {
  arn               = ""
  filter_expression = ""
  group_name        = ""
  region            = ""
  
  insights_configuration {}
  
  tags = {}
}