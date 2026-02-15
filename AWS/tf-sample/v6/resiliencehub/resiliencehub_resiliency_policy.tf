resource "aws_resiliencehub_resiliency_policy" "tf-sample-resiliencehub-resiliency-policy" {
  data_location_constraint = ""
  description              = ""
  name                     = ""
  region                   = ""
  tier                     = ""
  
  policy {
    az {
      rpo = ""
      rto = ""
    }
    hardware {
      rpo = ""
      rto = ""
    }
    region {
      rpo = ""
      rto = ""
    }
    software {
      rpo = ""
      rto = ""
    }
  }
  
  tags = {}
}