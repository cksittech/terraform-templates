resource "tencentcloud_cos_bucket_domain_certificate_attachment" "tf-sample-cos-bucket-domain-certificate-attachment" {
  bucket = ""
  
  domain_certificate {
    domain = ""
    
    certificate {
      cert_type = ""
      
      custom_cert {
        cert        = ""
        cert_id     = ""
        private_key = ""
      }
    }
  }
}