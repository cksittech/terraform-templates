resource "aws_transfer_access" "tf-sample-transfer-access" {
  external_id         = ""
  home_directory      = ""
  home_directory_type = ""
  policy              = ""
  region              = ""
  role                = ""
  server_id           = ""
  
  home_directory_mappings {
    entry  = ""
    target = ""
  }
  posix_profile {
    gid            = 0
    secondary_gids = []
    uid            = 0
  }
}