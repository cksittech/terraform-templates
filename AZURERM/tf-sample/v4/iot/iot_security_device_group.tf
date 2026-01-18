resource "azurerm_iot_security_device_group" "tf-sample-iot-security-device-group" {
  iothub_id = ""
  name      = ""
  
  allow_rule {}
  range_rule {}
}