resource "alicloud_resource_manager_delivery_channel" "tf-sample-resource-manager-delivery-channel" {
  delivery_channel_description = ""
  delivery_channel_name        = ""
  
  delivery_channel_filter {}
  resource_change_delivery {}
  resource_snapshot_delivery {}
}