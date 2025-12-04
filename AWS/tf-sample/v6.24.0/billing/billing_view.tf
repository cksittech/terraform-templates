resource "aws_billing_view" "tf-sample-billing-view" {
  arn                             = ""
  billing_view_type               = ""
  created_at                      = ""
  derived_view_count              = 0
  description                     = ""
  name                            = ""
  owner_account_id                = ""
  source_account_id               = ""
  source_view_count               = 0
  source_views                    = []
  tags_all                        = {}
  updated_at                      = ""
  view_definition_last_updated_at = ""
  
  data_filter_expression {}
  
  tags = {}
}