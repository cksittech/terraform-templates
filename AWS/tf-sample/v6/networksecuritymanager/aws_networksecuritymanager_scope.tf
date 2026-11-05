resource "aws_networksecuritymanager_scope" "tf-sample-networksecuritymanager-scope" {
  description  = ""
  is_published = false
  name         = ""
  region       = ""

  scope_configuration {
    account_filter {
      include_all = false

      exclude {
        account_ids          = []
        organizational_units = []
      }
      include {
        account_ids          = []
        organizational_units = []
      }
    }
    resource_scope {
      include_all   = false
      resource_type = ""

      exclude {
        explicit_arns = []

        expression {
          and {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          criteria {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          not {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          or {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
        }
      }
      include {
        explicit_arns = []

        expression {
          and {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          criteria {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          not {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
          or {
            alb_config {
              ip_address_type = ""
              scheme          = ""
            }
          }
        }
      }
    }
  }

  tags = {}
}