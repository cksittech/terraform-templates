resource "tencentcloud_cos_bucket_domain_certificate_attachment" "tf-sample-cos-bucket-domain-certificate-attachment" {
  bucket = ""
  
  domain_certificate {}
}