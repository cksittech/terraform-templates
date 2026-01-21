resource "aws_ce_anomaly_subscription" "tf-sample-ce-anomaly-subscription" {
  account_id       = ""
  frequency        = ""
  name             = ""
  
  subscriber {
    address = ""
    type    = ""
  }
  threshold_expression {
    and {
      cost_category {
        key           = ""
        match_options = []
        values        = []
      }
      dimension {
        key           = ""
        match_options = []
        values        = []
      }
      tags {
        key           = ""
        match_options = []
        values        = []
      }
    }
    cost_category {
      key           = ""
      match_options = []
      values        = []
    }
    dimension {
      key           = ""
      match_options = []
      values        = []
    }
    not {
      cost_category {
        key           = ""
        match_options = []
        values        = []
      }
      dimension {
        key           = ""
        match_options = []
        values        = []
      }
      tags {
        key           = ""
        match_options = []
        values        = []
      }
    }
    or {
      cost_category {
        key           = ""
        match_options = []
        values        = []
      }
      dimension {
        key           = ""
        match_options = []
        values        = []
      }
      tags {
        key           = ""
        match_options = []
        values        = []
      }
    }
    tags {
      key           = ""
      match_options = []
      values        = []
    }
  }
  
  tags = {}
}