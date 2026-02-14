resource "aws_efs_access_point" "tf-sample-efs-access-point" {
  file_system_id = ""
  region         = ""
  
  posix_user {
    gid            = 0
    secondary_gids = []
    uid            = 0
  }
  root_directory {
    path = ""
    
    creation_info {
      owner_gid   = 0
      owner_uid   = 0
      permissions = ""
    }
  }
  
  tags = {}
}