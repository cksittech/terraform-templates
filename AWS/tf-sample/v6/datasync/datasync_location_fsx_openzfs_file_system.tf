resource "aws_datasync_location_fsx_openzfs_file_system" "tf-sample-datasync-location-fsx-openzfs-file-system" {
  fsx_filesystem_arn  = ""
  region              = ""
  subdirectory        = ""
  
  protocol {
    nfs {
      mount_options {
        version = ""
      }
    }
  }
  
  tags = {}
}