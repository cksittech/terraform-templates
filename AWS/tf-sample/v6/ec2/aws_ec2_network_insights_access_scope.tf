resource "aws_ec2_network_insights_access_scope" "tf-sample-ec2-network-insights-access-scope" {
  region = ""
  
  exclude_paths {
    destination {
      packet_header_statement {
        destination_addresses    = []
        destination_ports        = []
        destination_prefix_lists = []
        protocols                = []
        source_addresses         = []
        source_ports             = []
        source_prefix_lists      = []
      }
      resource_statement {
        resource_types = []
        resources      = []
      }
    }
    source {
      packet_header_statement {
        destination_addresses    = []
        destination_ports        = []
        destination_prefix_lists = []
        protocols                = []
        source_addresses         = []
        source_ports             = []
        source_prefix_lists      = []
      }
      resource_statement {
        resource_types = []
        resources      = []
      }
    }
    through_resources {
      resource_statement {
        resource_types = []
        resources      = []
      }
    }
  }
  match_paths {
    destination {
      packet_header_statement {
        destination_addresses    = []
        destination_ports        = []
        destination_prefix_lists = []
        protocols                = []
        source_addresses         = []
        source_ports             = []
        source_prefix_lists      = []
      }
      resource_statement {
        resource_types = []
        resources      = []
      }
    }
    source {
      packet_header_statement {
        destination_addresses    = []
        destination_ports        = []
        destination_prefix_lists = []
        protocols                = []
        source_addresses         = []
        source_ports             = []
        source_prefix_lists      = []
      }
      resource_statement {
        resource_types = []
        resources      = []
      }
    }
  }
  
  tags = {}
}