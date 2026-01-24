resource "tencentcloud_nat_gateway" "tf-sample-nat-gateway" {
  assigned_eip_set                        = []
  bandwidth                               = 0
  max_concurrent                          = 0
  name                                    = ""
  nat_product_version                     = 0
  stock_public_ip_addresses_bandwidth_out = 0
  subnet_id                               = ""
  vpc_id                                  = ""
  zone                                    = ""
  
  tags = {}
}