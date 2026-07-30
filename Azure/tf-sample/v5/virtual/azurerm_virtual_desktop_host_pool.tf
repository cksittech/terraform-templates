resource "azurerm_virtual_desktop_host_pool" "tf-sample-virtual-desktop-host-pool" {
  custom_rdp_properties            = ""
  description                      = ""
  friendly_name                    = ""
  load_balancer_type               = ""
  location                         = ""
  maximum_sessions_allowed         = 0
  name                             = ""
  personal_desktop_assignment_type = ""
  preferred_app_group_type         = ""
  public_network_access            = ""
  resource_group_name              = ""
  start_vm_on_connect              = false
  type                             = ""
  validate_environment             = false
  vm_template                      = ""
  
  scheduled_agent_updates {
    enabled                   = false
    timezone                  = ""
    use_session_host_timezone = false
    
    schedule {
      day_of_week = ""
      hour_of_day = 0
    }
  }
  
  tags = {}
}