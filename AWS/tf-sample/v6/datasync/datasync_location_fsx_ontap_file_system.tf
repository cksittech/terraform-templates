resource "aws_datasync_location_fsx_ontap_file_system" "tf-sample-datasync-location-fsx-ontap-file-system" {
  region                      = ""
  storage_virtual_machine_arn = ""
  subdirectory                = ""
  
  protocol {
    nfs {
      mount_options {
        version = ""
      }
    }
    smb {
      domain   = ""
      password = ""
      user     = ""
      
      mount_options {
        version = ""
      }
    }
  }
  
  tags = {}
}