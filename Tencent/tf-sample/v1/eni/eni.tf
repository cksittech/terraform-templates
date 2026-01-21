resource "tencentcloud_eni" "tf-sample-eni" {
  description             = ""
  ipv4_count              = 0
  name                    = ""
  subnet_id               = ""
  vpc_id                  = ""
  
  ipv4s {
    description = ""
    ip          = ""
    primary     = false
  }
  
  tags = {}
}