resource "aws_datasync_task" "tf-sample-datasync-task" {
  cloudwatch_log_group_arn = ""
  destination_location_arn = ""
  name                     = ""
  region                   = ""
  source_location_arn      = ""
  task_mode                = ""
  
  excludes {
    filter_type = ""
    value       = ""
  }
  includes {
    filter_type = ""
    value       = ""
  }
  options {
    atime                          = ""
    bytes_per_second               = 0
    gid                            = ""
    log_level                      = ""
    mtime                          = ""
    object_tags                    = ""
    overwrite_mode                 = ""
    posix_permissions              = ""
    preserve_deleted_files         = ""
    preserve_devices               = ""
    security_descriptor_copy_flags = ""
    task_queueing                  = ""
    transfer_mode                  = ""
    uid                            = ""
    verify_mode                    = ""
  }
  schedule {
    schedule_expression = ""
  }
  task_report_config {
    output_type          = ""
    report_level         = ""
    s3_object_versioning = ""
    
    report_overrides {
      deleted_override     = ""
      skipped_override     = ""
      transferred_override = ""
      verified_override    = ""
    }
    s3_destination {
      bucket_access_role_arn = ""
      s3_bucket_arn          = ""
      subdirectory           = ""
    }
  }
  
  tags = {}
}