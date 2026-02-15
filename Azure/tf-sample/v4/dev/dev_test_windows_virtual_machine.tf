resource "azurerm_dev_test_windows_virtual_machine" "tf-sample-dev-test-windows-virtual-machine" {
  allow_claim                = false
  disallow_public_ip_address = false
  lab_name                   = ""
  lab_subnet_name            = ""
  lab_virtual_network_id     = ""
  location                   = ""
  name                       = ""
  notes                      = ""
  password                   = ""
  resource_group_name        = ""
  size                       = ""
  storage_type               = ""
  username                   = ""
  
  gallery_image_reference {
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  inbound_nat_rule {
    backend_port = 0
    protocol     = ""
  }
  
  tags = {}
}