resource "tencentcloud_private_dns_zone" "tf-sample-private-dns-zone" {
  cname_speedup_status = ""
  dns_forward_status   = ""
  domain               = ""
  remark               = ""
  
  account_vpc_set {
    region      = ""
    uin         = ""
    uniq_vpc_id = ""
    vpc_name    = ""
  }
  vpc_set {
    region      = ""
    uniq_vpc_id = ""
  }
  
  tags = {}
}