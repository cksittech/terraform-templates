resource "aws_fsx_s3_access_point_attachment" "tf-sample-fsx-s3-access-point-attachment" {
  name   = ""
  region = ""
  type   = ""
  
  openzfs_configuration {
    volume_id = ""
    
    file_system_identity {
      type = ""
      
      posix_user {
        gid            = 0
        secondary_gids = []
        uid            = 0
      }
    }
  }
  s3_access_point {
    policy = ""
    
    vpc_configuration {
      vpc_id = ""
    }
  }
}