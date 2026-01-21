resource "aws_cloudsearch_domain" "tf-sample-cloudsearch-domain" {
  multi_az = false
  name     = ""
  region   = ""
  
  endpoint_options {
    enforce_https       = false
    tls_security_policy = ""
  }
  index_field {
    analysis_scheme = ""
    default_value   = ""
    facet           = false
    highlight       = false
    name            = ""
    return          = false
    search          = false
    sort            = false
    source_fields   = ""
    type            = ""
  }
  scaling_parameters {
    desired_instance_type     = ""
    desired_partition_count   = 0
    desired_replication_count = 0
  }
}