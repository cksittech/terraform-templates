resource "aws_cleanrooms_collaboration" "tf-sample-cleanrooms-collaboration" {
  analytics_engine         = ""
  creator_display_name     = ""
  description              = ""
  name                     = ""
  query_log_status         = ""
  region                   = ""
  
  data_encryption_metadata {
    allow_clear_text                            = false
    allow_duplicates                            = false
    allow_joins_on_columns_with_different_names = false
    preserve_nulls                              = false
  }
  member {
    account_id       = ""
    display_name     = ""
    member_abilities = []
  }
  
  tags = {}
}