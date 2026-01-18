resource "ibm_dns_secondary" "tf-sample-dns-secondary" {
  master_ip_address  = ""
  transfer_frequency = 0
  zone_name          = ""
  
  tags = {}
}