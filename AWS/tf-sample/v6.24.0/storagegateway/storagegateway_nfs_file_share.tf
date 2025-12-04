resource "aws_storagegateway_nfs_file_share" "tf-sample-storagegateway-nfs-file-share" {
  arn                     = ""
  audit_destination_arn   = ""
  bucket_region           = ""
  client_list             = []
  default_storage_class   = ""
  file_share_name         = ""
  fileshare_id            = ""
  gateway_arn             = ""
  guess_mime_type_enabled = false
  kms_encrypted           = false
  kms_key_arn             = ""
  location_arn            = ""
  notification_policy     = ""
  object_acl              = ""
  path                    = ""
  read_only               = false
  region                  = ""
  requester_pays          = false
  role_arn                = ""
  squash                  = ""
  vpc_endpoint_dns_name   = ""
  
  cache_attributes {}
  nfs_file_share_defaults {}
  
  tags = {}
}