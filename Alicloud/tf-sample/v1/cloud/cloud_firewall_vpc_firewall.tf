resource "alicloud_cloud_firewall_vpc_firewall" "tf-sample-cloud-firewall-vpc-firewall" {
  lang              = ""
  member_uid        = ""
  status            = ""
  vpc_firewall_name = ""
  
  local_vpc {}
  peer_vpc {}
}