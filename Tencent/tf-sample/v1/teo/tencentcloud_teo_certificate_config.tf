resource "tencentcloud_teo_certificate_config" "tf-sample-teo-certificate-config" {
  host    = ""
  mode    = ""
  zone_id = ""
  
  client_cert_info {
    switch = ""
    
    cert_infos {
      cert_id = ""
    }
  }
  server_cert_info {
    alias       = ""
    cert_id     = ""
    common_name = ""
    deploy_time = ""
    expire_time = ""
    sign_algo   = ""
    type        = ""
  }
  upstream_cert_info {
    upstream_certificate_verify {
      verification_mode = ""
      
      custom_ca_certs {
        cert_id = ""
      }
    }
    upstream_mutual_tls {
      switch = ""
      
      cert_infos {
        cert_id = ""
      }
    }
  }
}