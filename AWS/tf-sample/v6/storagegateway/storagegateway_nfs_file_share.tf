resource "aws_storagegateway_nfs_file_share" "tf-sample-storagegateway-nfs-file-share" {
  audit_destination_arn   = ""
  bucket_region           = ""
  default_storage_class   = ""
  file_share_name         = ""
  gateway_arn             = ""
  guess_mime_type_enabled = false
  kms_encrypted           = false
  kms_key_arn             = ""
  location_arn            = ""
  notification_policy     = ""
  object_acl              = ""
  read_only               = false
  region                  = ""
  requester_pays          = false
  role_arn                = ""
  squash                  = ""
  vpc_endpoint_dns_name   = ""
  
  cache_attributes {
    cache_stale_timeout_in_seconds = 0
  }
  nfs_file_share_defaults {
    directory_mode = ""
    file_mode      = ""
    group_id       = ""
    owner_id       = ""
  }
  
  tags = {}
}