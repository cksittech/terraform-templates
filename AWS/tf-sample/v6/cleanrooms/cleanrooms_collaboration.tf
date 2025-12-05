resource "aws_cleanrooms_collaboration" "tf-sample-cleanrooms-collaboration" {
  analytics_engine         = ""
  creator_display_name     = ""
  creator_member_abilities = []
  description              = ""
  name                     = ""
  query_log_status         = ""
  region                   = ""
  
  data_encryption_metadata {}
  member {}
  
  tags = {}
}