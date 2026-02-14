resource "aws_elasticsearch_domain_saml_options" "tf-sample-elasticsearch-domain-saml-options" {
  domain_name = ""
  region      = ""
  
  saml_options {
    enabled                 = false
    master_backend_role     = ""
    master_user_name        = ""
    roles_key               = ""
    session_timeout_minutes = 0
    subject_key             = ""
    
    idp {
      entity_id        = ""
      metadata_content = ""
    }
  }
}