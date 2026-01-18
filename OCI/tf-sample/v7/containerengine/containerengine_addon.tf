resource "oci_containerengine_addon" "tf-sample-containerengine-addon" {
  addon_name                       = ""
  cluster_id                       = ""
  override_existing                = false
  remove_addon_resources_on_delete = false
  version                          = ""
  
  configurations {}
}