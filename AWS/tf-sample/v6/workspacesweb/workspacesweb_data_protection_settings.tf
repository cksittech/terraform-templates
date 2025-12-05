resource "aws_workspacesweb_data_protection_settings" "tf-sample-workspacesweb-data-protection-settings" {
  additional_encryption_context = {}
  customer_managed_key          = ""
  description                   = ""
  display_name                  = ""
  region                        = ""
  
  inline_redaction_configuration {}
  
  tags = {}
}