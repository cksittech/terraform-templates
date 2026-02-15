resource "tencentcloud_private_dns_zone_vpc_attachment" "tf-sample-private-dns-zone-vpc-attachment" {
  zone_id = ""
  
  account_vpc_set {
    region      = ""
    uin         = ""
    uniq_vpc_id = ""
  }
  vpc_set {
    region      = ""
    uniq_vpc_id = ""
  }
}