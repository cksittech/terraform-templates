resource "tencentcloud_private_dns_extend_end_point" "tf-sample-private-dns-extend-end-point" {
  end_point_name   = ""
  end_point_region = ""
  
  forward_ip {
    access_gateway_id = ""
    access_type       = ""
    host              = ""
    hosts             = []
    port              = 0
    vpc_id            = ""
  }
}