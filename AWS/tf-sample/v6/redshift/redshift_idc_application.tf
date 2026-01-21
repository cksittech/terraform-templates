resource "aws_redshift_idc_application" "tf-sample-redshift-idc-application" {
  application_type              = ""
  iam_role_arn                  = ""
  idc_display_name              = ""
  idc_instance_arn              = ""
  identity_namespace            = ""
  redshift_idc_application_name = ""
  region                        = ""
  
  authorized_token_issuer {
    authorized_audiences_list = []
    trusted_token_issuer_arn  = ""
  }
  service_integration {
    lake_formation {
      lake_formation_query {
        authorization = ""
      }
    }
    redshift {
      connect {
        authorization = ""
      }
    }
    s3_access_grants {
      read_write_access {
        authorization = ""
      }
    }
  }
  
  tags = {}
}