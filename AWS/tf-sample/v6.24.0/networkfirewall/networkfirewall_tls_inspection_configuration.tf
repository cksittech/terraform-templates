resource "aws_networkfirewall_tls_inspection_configuration" "tf-sample-networkfirewall-tls-inspection-configuration" {
  description              = ""
  encryption_configuration = []
  name                     = ""
  region                   = ""
  
  tls_inspection_configuration {}
  
  tags = {}
}