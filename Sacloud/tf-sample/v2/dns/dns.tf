resource "sakuracloud_dns" "tf-sample-dns" {
  description = ""
  icon_id     = ""
  zone        = ""
  
  monitoring_suite {}
  record {}
  
  tags = {}
}