resource "aws_storagegateway_stored_iscsi_volume" "tf-sample-storagegateway-stored-iscsi-volume" {
  disk_id                = ""
  gateway_arn            = ""
  kms_encrypted          = false
  kms_key                = ""
  network_interface_id   = ""
  preserve_existing_data = false
  region                 = ""
  snapshot_id            = ""
  target_name            = ""
  
  tags = {}
}