resource "aws_storagegateway_cached_iscsi_volume" "tf-sample-storagegateway-cached-iscsi-volume" {
  gateway_arn          = ""
  kms_encrypted        = false
  kms_key              = ""
  network_interface_id = ""
  region               = ""
  snapshot_id          = ""
  source_volume_arn    = ""
  target_name          = ""
  volume_size_in_bytes = 0
  
  tags = {}
}