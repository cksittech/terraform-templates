resource "alicloud_oss_access_point" "tf-sample-oss-access-point" {
  access_point_name = ""
  bucket            = ""
  network_origin    = ""
  
  public_access_block_configuration {
    block_public_access = false
  }
  vpc_configuration {
    vpc_id = ""
  }
}