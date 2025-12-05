resource "aws_kendra_index" "tf-sample-kendra-index" {
  description         = ""
  edition             = ""
  name                = ""
  region              = ""
  role_arn            = ""
  user_context_policy = ""
  
  capacity_units {}
  document_metadata_configuration_updates {}
  server_side_encryption_configuration {}
  user_group_resolution_configuration {}
  user_token_configurations {}
  
  tags = {}
}