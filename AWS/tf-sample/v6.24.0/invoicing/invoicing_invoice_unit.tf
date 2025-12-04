resource "aws_invoicing_invoice_unit" "tf-sample-invoicing-invoice-unit" {
  arn                      = ""
  description              = ""
  invoice_receiver         = ""
  last_modified            = ""
  name                     = ""
  region                   = ""
  tags_all                 = {}
  tax_inheritance_disabled = false
  
  rule {}
  
  tags = {}
}