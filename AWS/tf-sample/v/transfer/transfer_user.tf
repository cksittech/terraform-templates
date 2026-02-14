resource "aws_transfer_user" "tf-sample-transfer-user" {
  home_directory      = ""
  home_directory_type = ""
  policy              = ""
  region              = ""
  role                = ""
  server_id           = ""
  user_name           = ""
  
  home_directory_mappings {
    entry  = ""
    target = ""
  }
  posix_profile {
    gid            = 0
    secondary_gids = []
    uid            = 0
  }
  
  tags = {}
}