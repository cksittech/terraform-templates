resource "aws_networkfirewall_tls_inspection_configuration" "tf-sample-networkfirewall-tls-inspection-configuration" {
  arn                             = ""
  certificate_authority           = []
  certificates                    = []
  description                     = ""
  encryption_configuration        = []
  id                              = ""
  name                            = ""
  number_of_associations          = 0
  region                          = ""
  tags_all                        = {}
  tls_inspection_configuration_id = ""
  update_token                    = ""
  
  tls_inspection_configuration {}
  
  tags = {}
}