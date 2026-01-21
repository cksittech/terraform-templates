resource "ibm_satellite_endpoint" "tf-sample-satellite-endpoint" {
  client_mutual_auth = false
  client_protocol    = ""
  connection_type    = ""
  created_by         = ""
  display_name       = ""
  location           = ""
  reject_unauth      = false
  server_host        = ""
  server_mutual_auth = false
  server_port        = 0
  server_protocol    = ""
  sni                = ""
  timeout            = 0
  
  certs {
    client {
      cert {
        file_contents = ""
        filename      = ""
      }
    }
    connector {
      cert {
        file_contents = ""
        filename      = ""
      }
      key {
        file_contents = ""
        filename      = ""
      }
    }
    server {
      cert {
        file_contents = ""
        filename      = ""
      }
    }
  }
}