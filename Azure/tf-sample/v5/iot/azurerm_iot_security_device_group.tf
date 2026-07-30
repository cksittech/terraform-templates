resource "azurerm_iot_security_device_group" "tf-sample-iot-security-device-group" {
  iothub_id = ""
  name      = ""
  
  allow_rule {
    connection_from_ips_not_allowed = []
    connection_to_ips_not_allowed   = []
    local_users_not_allowed         = []
    processes_not_allowed           = []
  }
  range_rule {
    duration = ""
    max      = 0
    min      = 0
    type     = ""
  }
}