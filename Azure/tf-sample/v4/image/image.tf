resource "azurerm_image" "tf-sample-image" {
  hyper_v_generation        = ""
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  source_virtual_machine_id = ""
  zone_resilient            = false
  
  data_disk {
    blob_uri               = ""
    caching                = ""
    disk_encryption_set_id = ""
    lun                    = 0
    managed_disk_id        = ""
    size_gb                = 0
    storage_type           = ""
  }
  os_disk {
    blob_uri               = ""
    caching                = ""
    disk_encryption_set_id = ""
    managed_disk_id        = ""
    os_state               = ""
    os_type                = ""
    size_gb                = 0
    storage_type           = ""
  }
  
  tags = {}
}