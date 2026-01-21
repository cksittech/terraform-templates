resource "aws_networkfirewall_tls_inspection_configuration" "tf-sample-networkfirewall-tls-inspection-configuration" {
  description              = ""
  encryption_configuration = []
  name                     = ""
  region                   = ""
  
  tls_inspection_configuration {
    server_certificate_configuration {
      certificate_authority_arn = ""
      
      check_certificate_revocation_status {
        revoked_status_action = ""
        unknown_status_action = ""
      }
      scope {
        protocols = []
        
        destination {
          address_definition = ""
        }
        destination_ports {
          from_port = 0
          to_port   = 0
        }
        source {
          address_definition = ""
        }
        source_ports {
          from_port = 0
          to_port   = 0
        }
      }
      server_certificate {
        resource_arn = ""
      }
    }
  }
  
  tags = {}
}