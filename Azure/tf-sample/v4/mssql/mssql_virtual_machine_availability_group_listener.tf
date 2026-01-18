resource "azurerm_mssql_virtual_machine_availability_group_listener" "tf-sample-mssql-virtual-machine-availability-group-listener" {
  availability_group_name      = ""
  name                         = ""
  port                         = 0
  sql_virtual_machine_group_id = ""
  
  load_balancer_configuration {}
  multi_subnet_ip_configuration {}
  replica {}
}