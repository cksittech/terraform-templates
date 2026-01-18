resource "alicloud_resource_manager_multi_account_delivery_channel" "tf-sample-resource-manager-multi-account-delivery-channel" {
  delivery_channel_description        = ""
  multi_account_delivery_channel_name = ""
  
  delivery_channel_filter {}
  resource_change_delivery {}
  resource_snapshot_delivery {}
}