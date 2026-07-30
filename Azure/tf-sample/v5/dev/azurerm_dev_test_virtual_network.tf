resource "azurerm_dev_test_virtual_network" "tf-sample-dev-test-virtual-network" {
  description         = ""
  lab_name            = ""
  name                = ""
  resource_group_name = ""
  
  subnet {
    use_in_virtual_machine_creation = ""
    use_public_ip_address           = ""
    
    shared_public_ip_address {
      allowed_ports {
        backend_port       = 0
        transport_protocol = ""
      }
    }
  }
  
  tags = {}
}