resource "aws_storagegateway_smb_file_share" "tf-sample-storagegateway-smb-file-share" {
  access_based_enumeration = false
  admin_user_list          = []
  audit_destination_arn    = ""
  authentication           = ""
  bucket_region            = ""
  case_sensitivity         = ""
  default_storage_class    = ""
  file_share_name          = ""
  gateway_arn              = ""
  guess_mime_type_enabled  = false
  invalid_user_list        = []
  kms_encrypted            = false
  kms_key_arn              = ""
  location_arn             = ""
  notification_policy      = ""
  object_acl               = ""
  oplocks_enabled          = false
  read_only                = false
  region                   = ""
  requester_pays           = false
  role_arn                 = ""
  smb_acl_enabled          = false
  valid_user_list          = []
  vpc_endpoint_dns_name    = ""
  
  cache_attributes {
    cache_stale_timeout_in_seconds = 0
  }
  
  tags = {}
}