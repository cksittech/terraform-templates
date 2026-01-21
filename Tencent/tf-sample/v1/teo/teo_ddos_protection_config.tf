resource "tencentcloud_teo_ddos_protection_config" "tf-sample-teo-ddos-protection-config" {
  zone_id = ""
  
  ddos_protection {
    protection_option = ""
    
    domain_ddos_protections {
      domain = ""
      switch = ""
    }
  }
}