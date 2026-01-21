resource "azurerm_mssql_virtual_machine_availability_group_listener" "tf-sample-mssql-virtual-machine-availability-group-listener" {
  availability_group_name      = ""
  name                         = ""
  port                         = 0
  sql_virtual_machine_group_id = ""
  
  load_balancer_configuration {
    load_balancer_id        = ""
    private_ip_address      = ""
    probe_port              = 0
    sql_virtual_machine_ids = []
    subnet_id               = ""
  }
  multi_subnet_ip_configuration {
    private_ip_address     = ""
    sql_virtual_machine_id = ""
    subnet_id              = ""
  }
  replica {
    commit                 = ""
    failover_mode          = ""
    readable_secondary     = ""
    role                   = ""
    sql_virtual_machine_id = ""
  }
}