resource "aws_invoicing_invoice_unit" "tf-sample-invoicing-invoice-unit" {
  description              = ""
  invoice_receiver         = ""
  name                     = ""
  tax_inheritance_disabled = false
  
  rule {
    linked_accounts = []
  }
  
  tags = {}
}