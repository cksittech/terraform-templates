resource "aws_transfer_workflow" "tf-sample-transfer-workflow" {
  description = ""
  region      = ""
  
  on_exception_steps {
    type = ""
    
    copy_step_details {
      name                 = ""
      overwrite_existing   = ""
      source_file_location = ""
      
      destination_file_location {
        efs_file_location {
          file_system_id = ""
          path           = ""
        }
        s3_file_location {
          bucket = ""
          key    = ""
        }
      }
    }
    custom_step_details {
      name                 = ""
      source_file_location = ""
      target               = ""
      timeout_seconds      = 0
    }
    decrypt_step_details {
      name                 = ""
      overwrite_existing   = ""
      source_file_location = ""
      type                 = ""
      
      destination_file_location {
        efs_file_location {
          file_system_id = ""
          path           = ""
        }
        s3_file_location {
          bucket = ""
          key    = ""
        }
      }
    }
    delete_step_details {
      name                 = ""
      source_file_location = ""
    }
    tag_step_details {
      name                 = ""
      source_file_location = ""
      
      tags {
        key   = ""
        value = ""
      }
    }
  }
  steps {
    type = ""
    
    copy_step_details {
      name                 = ""
      overwrite_existing   = ""
      source_file_location = ""
      
      destination_file_location {
        efs_file_location {
          file_system_id = ""
          path           = ""
        }
        s3_file_location {
          bucket = ""
          key    = ""
        }
      }
    }
    custom_step_details {
      name                 = ""
      source_file_location = ""
      target               = ""
      timeout_seconds      = 0
    }
    decrypt_step_details {
      name                 = ""
      overwrite_existing   = ""
      source_file_location = ""
      type                 = ""
      
      destination_file_location {
        efs_file_location {
          file_system_id = ""
          path           = ""
        }
        s3_file_location {
          bucket = ""
          key    = ""
        }
      }
    }
    delete_step_details {
      name                 = ""
      source_file_location = ""
    }
    tag_step_details {
      name                 = ""
      source_file_location = ""
      
      tags {
        key   = ""
        value = ""
      }
    }
  }
  
  tags = {}
}