resource "aws_networkfirewall_tls_inspection_configuration" "sample-networkfirewall-tls-inspection-configuration" {
  certificate_authority           = []
  certificates                    = []
  description                     = ""
  encryption_configuration        = []
  id                              = ""
  name                            = ""
  number_of_associations          = ""
  region                          = ""
  tls_inspection_configuration_id = ""
  update_token                    = ""
  
  tls_inspection_configuration {}
  
  tags = {}
}