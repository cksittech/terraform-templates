resource "aws_timestreaminfluxdb_db_instance" "tf-sample-timestreaminfluxdb-db-instance" {
  allocated_storage             = 0
  bucket                        = ""
  db_instance_type              = ""
  db_parameter_group_identifier = ""
  db_storage_type               = ""
  deployment_type               = ""
  name                          = ""
  network_type                  = ""
  organization                  = ""
  password                      = ""
  port                          = 0
  publicly_accessible           = false
  region                        = ""
  username                      = ""
  
  log_delivery_configuration {
    s3_configuration {
      bucket_name = ""
      enabled     = false
    }
  }
  
  tags = {}
}