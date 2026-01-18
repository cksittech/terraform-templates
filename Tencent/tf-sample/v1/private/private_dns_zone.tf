resource "tencentcloud_private_dns_zone" "tf-sample-private-dns-zone" {
  cname_speedup_status = ""
  dns_forward_status   = ""
  domain               = ""
  remark               = ""
  
  account_vpc_set {}
  tag_set {}
  vpc_set {}
  
  tags = {}
}