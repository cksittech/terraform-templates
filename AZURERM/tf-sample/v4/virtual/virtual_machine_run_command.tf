resource "azurerm_virtual_machine_run_command" "tf-sample-virtual-machine-run-command" {
  error_blob_uri     = ""
  location           = ""
  name               = ""
  output_blob_uri    = ""
  run_as_password    = ""
  run_as_user        = ""
  virtual_machine_id = ""
  
  error_blob_managed_identity {}
  output_blob_managed_identity {}
  parameter {}
  protected_parameter {}
  source {}
  
  tags = {}
}