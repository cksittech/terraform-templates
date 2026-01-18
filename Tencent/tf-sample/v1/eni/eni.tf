resource "tencentcloud_eni" "tf-sample-eni" {
  description             = ""
  ipv4_count              = 0
  name                    = ""
  orderly_security_groups = []
  security_groups         = []
  subnet_id               = ""
  vpc_id                  = ""
  
  ipv4s {}
  
  tags = {}
}