resource "aws_billing_view" "tf-sample-billing-view" {
  description  = ""
  name         = ""
  source_views = []
  
  data_filter_expression {}
  
  tags = {}
}