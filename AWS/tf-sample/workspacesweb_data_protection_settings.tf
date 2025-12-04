resource "aws_workspacesweb_data_protection_settings" "sample-workspacesweb-data-protection-settings" {
  additional_encryption_context = {}
  associated_portal_arns        = []
  customer_managed_key          = ""
  data_protection_settings_arn  = ""
  description                   = ""
  display_name                  = ""
  region                        = ""
  
  inline_redaction_configuration {}
  
  tags = {}
}