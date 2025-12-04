resource "aws_storagegateway_smb_file_share" "sample-storagegateway-smb-file-share" {
  access_based_enumeration = ""
  admin_user_list          = []
  audit_destination_arn    = ""
  authentication           = ""
  bucket_region            = ""
  case_sensitivity         = ""
  default_storage_class    = ""
  file_share_name          = ""
  fileshare_id             = ""
  gateway_arn              = ""
  guess_mime_type_enabled  = ""
  id                       = ""
  invalid_user_list        = []
  kms_encrypted            = ""
  kms_key_arn              = ""
  location_arn             = ""
  notification_policy      = ""
  object_acl               = ""
  oplocks_enabled          = ""
  path                     = ""
  read_only                = ""
  region                   = ""
  requester_pays           = ""
  role_arn                 = ""
  smb_acl_enabled          = ""
  valid_user_list          = []
  vpc_endpoint_dns_name    = ""
  
  cache_attributes {}
  
  tags = {}
}