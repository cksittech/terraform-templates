resource "aws_ce_cost_category" "tf-sample-ce-cost-category" {
  default_value   = ""
  effective_start = ""
  name            = ""
  rule_version    = ""
  
  rule {
    type  = ""
    value = ""
    
    inherited_value {
      dimension_key  = ""
      dimension_name = ""
    }
    rule {
      and {
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
      or {
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
      tags {
        key           = ""
        match_options = []
        values        = []
      }
    }
  }
  split_charge_rule {
    method  = ""
    source  = ""
    targets = []
    
    parameter {
      type   = ""
      values = []
    }
  }
  
  tags = {}
}