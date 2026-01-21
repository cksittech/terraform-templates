resource "oci_analytics_analytics_instance_private_access_channel" "tf-sample-analytics-analytics-instance-private-access-channel" {
  analytics_instance_id      = ""
  display_name               = ""
  subnet_id                  = ""
  vcn_id                     = ""
  
  private_source_dns_zones {
    description = ""
    dns_zone    = ""
  }
  private_source_scan_hosts {
    description   = ""
    scan_hostname = ""
    scan_port     = 0
  }
}