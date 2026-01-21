resource "azurerm_capacity_reservation" "tf-sample-capacity-reservation" {
  capacity_reservation_group_id = ""
  name                          = ""
  zone                          = ""
  
  sku {
    capacity = 0
    name     = ""
  }
  
  tags = {}
}