resource "aws_lakeformation_permissions" "tf-sample-lakeformation-permissions" {
  catalog_id                    = ""
  catalog_resource              = false
  permissions                   = []
  permissions_with_grant_option = []
  principal                     = ""
  region                        = ""
  
  data_cells_filter {}
  data_location {}
  database {}
  lf_tag {}
  lf_tag_policy {}
  table {}
  table_with_columns {}
}