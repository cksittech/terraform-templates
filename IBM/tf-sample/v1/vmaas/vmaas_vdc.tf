resource "ibm_vmaas_vdc" "tf-sample-vmaas-vdc" {
  accept_language           = ""
  cpu                       = 0
  fast_provisioning_enabled = false
  name                      = ""
  ram                       = 0
  rhel_byol                 = false
  windows_byol              = false
  
  director_site {
    pvdc {
      compute_ha_enabled = false
      
      provider_type {
        name = ""
      }
    }
  }
}