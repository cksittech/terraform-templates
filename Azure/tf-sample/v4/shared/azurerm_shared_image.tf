resource "azurerm_shared_image" "tf-sample-shared-image" {
  accelerated_network_support_enabled = false
  architecture                        = ""
  confidential_vm_enabled             = false
  confidential_vm_supported           = false
  description                         = ""
  disk_controller_type_nvme_enabled   = false
  disk_types_not_allowed              = []
  end_of_life_date                    = ""
  eula                                = ""
  gallery_name                        = ""
  hibernation_enabled                 = false
  hyper_v_generation                  = ""
  location                            = ""
  max_recommended_memory_in_gb        = 0
  max_recommended_vcpu_count          = 0
  min_recommended_memory_in_gb        = 0
  min_recommended_vcpu_count          = 0
  name                                = ""
  os_type                             = ""
  privacy_statement_uri               = ""
  release_note_uri                    = ""
  resource_group_name                 = ""
  specialized                         = false
  trusted_launch_enabled              = false
  trusted_launch_supported            = false
  
  identifier {
    offer     = ""
    publisher = ""
    sku       = ""
  }
  purchase_plan {
    name      = ""
    product   = ""
    publisher = ""
  }
  
  tags = {}
}