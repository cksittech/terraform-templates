resource "google_kms_ekm_connection" "tf-sample-kms-ekm-connection" {
  crypto_space_path   = ""
  etag                = ""
  key_management_mode = ""
  location            = ""
  name                = ""
  project             = ""
  
  service_resolvers {
    endpoint_filter           = ""
    hostname                  = ""
    service_directory_service = ""
    
    server_certificates {
      raw_der                       = ""
      subject_alternative_dns_names = []
    }
  }
}