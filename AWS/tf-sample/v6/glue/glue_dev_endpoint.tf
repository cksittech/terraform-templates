resource "aws_glue_dev_endpoint" "tf-sample-glue-dev-endpoint" {
  arguments                 = {}
  extra_jars_s3_path        = ""
  extra_python_libs_s3_path = ""
  glue_version              = ""
  name                      = ""
  number_of_nodes           = 0
  number_of_workers         = 0
  public_key                = ""
  public_keys               = []
  region                    = ""
  role_arn                  = ""
  security_configuration    = ""
  security_group_ids        = []
  subnet_id                 = ""
  worker_type               = ""
  
  tags = {}
}