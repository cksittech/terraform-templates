resource "aws_timestreaminfluxdb_db_instance" "sample-timestreaminfluxdb-db-instance" {
  allocated_storage                 = ""
  availability_zone                 = ""
  bucket                            = ""
  db_instance_type                  = ""
  db_parameter_group_identifier     = ""
  db_storage_type                   = ""
  deployment_type                   = ""
  endpoint                          = ""
  id                                = ""
  influx_auth_parameters_secret_arn = ""
  name                              = ""
  network_type                      = ""
  organization                      = ""
  password                          = ""
  port                              = ""
  publicly_accessible               = ""
  region                            = ""
  secondary_availability_zone       = ""
  username                          = ""
  vpc_security_group_ids            = []
  vpc_subnet_ids                    = []
  
  log_delivery_configuration {}
  
  tags = {}
}