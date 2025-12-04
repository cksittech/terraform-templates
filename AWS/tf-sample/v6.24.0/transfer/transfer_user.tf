resource "aws_transfer_user" "tf-sample-transfer-user" {
  home_directory      = ""
  home_directory_type = ""
  id                  = ""
  policy              = ""
  region              = ""
  role                = ""
  server_id           = ""
  user_name           = ""
  
  home_directory_mappings {}
  posix_profile {}
  
  tags = {}
}