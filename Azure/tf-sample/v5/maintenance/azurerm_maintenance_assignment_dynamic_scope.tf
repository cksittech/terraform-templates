resource "azurerm_maintenance_assignment_dynamic_scope" "tf-sample-maintenance-assignment-dynamic-scope" {
  maintenance_configuration_id = ""
  name                         = ""
  
  filter {
    locations       = []
    os_types        = []
    resource_groups = []
    resource_types  = []
    tag_filter      = ""
    
    tags {
      tag    = ""
      values = []
    }
  }
}