resource "alicloud_cs_kubernetes_permissions" "tf-sample-cs-kubernetes-permissions" {
  uid = ""
  
  permissions {
    cluster     = ""
    is_custom   = false
    is_ram_role = false
    namespace   = ""
    role_name   = ""
    role_type   = ""
  }
}