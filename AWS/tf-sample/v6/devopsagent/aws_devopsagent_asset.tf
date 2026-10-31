resource "aws_devopsagent_asset" "tf-sample-devopsagent-asset" {
  agent_space_id = ""
  asset_type     = ""
  metadata       = ""
  region         = ""

  content {
    file {
      metadata = ""
      path     = ""

      body {
        bytes = ""
        text  = ""
      }
    }
    source_url {
      url = ""
    }
    zip {
      zip_file = ""
    }
  }
}