resource "aws_datasync_location_hdfs" "tf-sample-datasync-location-hdfs" {
  agent_arns                = []
  authentication_type       = ""
  block_size                = 0
  kerberos_keytab           = ""
  kerberos_keytab_base64    = ""
  kerberos_krb5_conf        = ""
  kerberos_krb5_conf_base64 = ""
  kerberos_principal        = ""
  kms_key_provider_uri      = ""
  region                    = ""
  replication_factor        = 0
  simple_user               = ""
  subdirectory              = ""
  
  name_node {
    hostname = ""
    port     = 0
  }
  qop_configuration {
    data_transfer_protection = ""
    rpc_protection           = ""
  }
  
  tags = {}
}