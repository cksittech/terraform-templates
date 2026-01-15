resource "aws_redshift_idc_application" "tf-sample-redshift-idc-application" {
  application_type              = ""
  iam_role_arn                  = ""
  idc_display_name              = ""
  idc_instance_arn              = ""
  identity_namespace            = ""
  redshift_idc_application_name = ""
  region                        = ""
  
  authorized_token_issuer {}
  service_integration {}
  
  tags = {}
}