resource "azurerm_virtual_machine_run_command" "tf-sample-virtual-machine-run-command" {
  error_blob_uri     = ""
  location           = ""
  name               = ""
  output_blob_uri    = ""
  run_as_password    = ""
  run_as_user        = ""
  virtual_machine_id = ""
  
  error_blob_managed_identity {
    client_id = ""
    object_id = ""
  }
  output_blob_managed_identity {
    client_id = ""
    object_id = ""
  }
  parameter {
    name  = ""
    value = ""
  }
  protected_parameter {
    name  = ""
    value = ""
  }
  source {
    command_id = ""
    script     = ""
    script_uri = ""
    
    script_uri_managed_identity {
      client_id = ""
      object_id = ""
    }
  }
  
  tags = {}
}