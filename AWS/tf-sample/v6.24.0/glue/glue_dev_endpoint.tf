resource "aws_glue_dev_endpoint" "tf-sample-glue-dev-endpoint" {
  arguments                              = {}
  arn                                    = ""
  availability_zone                      = ""
  extra_jars_s3_path                     = ""
  extra_python_libs_s3_path              = ""
  failure_reason                         = ""
  glue_version                           = ""
  name                                   = ""
  number_of_nodes                        = 0
  number_of_workers                      = 0
  private_address                        = ""
  public_address                         = ""
  public_key                             = ""
  public_keys                            = []
  region                                 = ""
  role_arn                               = ""
  security_configuration                 = ""
  security_group_ids                     = []
  status                                 = ""
  subnet_id                              = ""
  vpc_id                                 = ""
  worker_type                            = ""
  yarn_endpoint_address                  = ""
  zeppelin_remote_spark_interpreter_port = 0
  
  tags = {}
}