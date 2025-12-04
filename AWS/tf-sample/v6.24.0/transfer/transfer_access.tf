resource "aws_transfer_access" "tf-sample-transfer-access" {
  external_id         = ""
  home_directory      = ""
  home_directory_type = ""
  id                  = ""
  policy              = ""
  region              = ""
  role                = ""
  server_id           = ""
  
  home_directory_mappings {}
  posix_profile {}
}