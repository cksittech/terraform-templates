resource "tencentcloud_tcr_vpc_attachment" "tf-sample-tcr-vpc-attachment" {
  enable_public_domain_dns = false
  enable_vpc_domain_dns    = false
  instance_id              = ""
  region_id                = 0
  region_name              = ""
  subnet_id                = ""
  vpc_id                   = ""
}