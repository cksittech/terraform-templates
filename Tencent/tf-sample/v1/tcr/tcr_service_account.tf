resource "tencentcloud_tcr_service_account" "tf-sample-tcr-service-account" {
  description = ""
  disable     = false
  duration    = 0
  expires_at  = 0
  name        = ""
  password    = ""
  registry_id = ""
  
  permissions {
    actions  = []
    resource = ""
  }
  
  tags = {}
}