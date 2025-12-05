resource "aws_timestreaminfluxdb_db_cluster" "tf-sample-timestreaminfluxdb-db-cluster" {
  allocated_storage             = 0
  bucket                        = ""
  db_instance_type              = ""
  db_parameter_group_identifier = ""
  db_storage_type               = ""
  deployment_type               = ""
  failover_mode                 = ""
  name                          = ""
  network_type                  = ""
  organization                  = ""
  password                      = ""
  port                          = 0
  publicly_accessible           = false
  region                        = ""
  username                      = ""
  vpc_security_group_ids        = []
  vpc_subnet_ids                = []
  
  log_delivery_configuration {}
  
  tags = {}
}