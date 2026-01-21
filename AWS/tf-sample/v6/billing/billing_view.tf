resource "aws_billing_view" "tf-sample-billing-view" {
  description  = ""
  name         = ""
  
  data_filter_expression {
    dimensions {
      key    = ""
      values = []
    }
    tags {
      key    = ""
      values = []
    }
    time_range {
      begin_date_inclusive = ""
      end_date_inclusive   = ""
    }
  }
  
  tags = {}
}