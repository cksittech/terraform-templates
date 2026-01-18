resource "ibm_ssl_certificate" "tf-sample-ssl-certificate" {
  administrative_address_same_as_organization_flag = false
  administrative_contact_same_as_technical_flag    = false
  billing_address_same_as_organization_flag        = false
  billing_contact_same_as_technical_flag           = false
  certificate_signing_request                      = ""
  order_approver_email_address                     = ""
  renewal_flag                                     = false
  server_count                                     = 0
  server_type                                      = ""
  ssl_type                                         = ""
  technical_contact_same_as_org_address_flag       = false
  validity_months                                  = 0
  
  administrative_contact {}
  billing_contact {}
  organization_information {}
  technical_contact {}
}