resource "aws_s3files_access_point" "tf-sample-s3files-access-point" {
  file_system_id = ""
  region         = ""
  
  posix_user {
    gid            = 0
    secondary_gids = []
    uid            = 0
  }
  root_directory {
    path = ""
    
    creation_permissions {
      owner_gid   = 0
      owner_uid   = 0
      permissions = ""
    }
  }
  
  tags = {}
}