resource "aws_storagegateway_nfs_file_share" "sample-storagegateway-nfs-file-share" {
  audit_destination_arn   = ""
  bucket_region           = ""
  client_list             = []
  default_storage_class   = ""
  file_share_name         = ""
  fileshare_id            = ""
  gateway_arn             = ""
  guess_mime_type_enabled = ""
  id                      = ""
  kms_encrypted           = ""
  kms_key_arn             = ""
  location_arn            = ""
  notification_policy     = ""
  object_acl              = ""
  path                    = ""
  read_only               = ""
  region                  = ""
  requester_pays          = ""
  role_arn                = ""
  squash                  = ""
  vpc_endpoint_dns_name   = ""
  
  cache_attributes {}
  nfs_file_share_defaults {}
  
  tags = {}
}