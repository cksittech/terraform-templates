resource "tencentcloud_kubernetes_user_permissions" "tf-sample-kubernetes-user-permissions" {
  target_uin = ""
  
  permissions {
    cluster_id = ""
    is_custom  = false
    namespace  = ""
    role_name  = ""
    role_type  = ""
  }
}