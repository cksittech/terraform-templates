resource "aws_config_connector" "tf-sample-config-connector" {
  region = ""

  connector_configuration {
    azure {
      client_identifier = ""
      tenant_identifier = ""
    }
  }

  tags = {}
}