resource "azurerm_security_center_contact" "tf-sample-security-center-contact" {
  alert_notifications = false
  alerts_to_admins    = false
  email               = ""
  name                = ""
  phone               = ""
}