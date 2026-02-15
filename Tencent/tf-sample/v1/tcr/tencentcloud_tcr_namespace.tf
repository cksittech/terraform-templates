resource "tencentcloud_tcr_namespace" "tf-sample-tcr-namespace" {
  instance_id    = ""
  is_auto_scan   = false
  is_prevent_vul = false
  is_public      = false
  name           = ""
  severity       = ""
  
  cve_whitelist_items {
    cve_id = ""
  }
}