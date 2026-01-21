resource "alicloud_service_mesh_user_permission" "tf-sample-service-mesh-user-permission" {
  sub_account_user_id = ""
  
  permissions {
    is_custom       = false
    is_ram_role     = false
    role_name       = ""
    role_type       = ""
    service_mesh_id = ""
  }
}