resource "aws_bcmdataexports_export" "tf-sample-bcmdataexports-export" {
  
  export {
    description = ""
    name        = ""
    
    data_query {
      query_statement      = ""
      table_configurations = {}
    }
    destination_configurations {
      s3_destination {
        s3_bucket = ""
        s3_prefix = ""
        s3_region = ""
        
        s3_output_configurations {
          compression = ""
          format      = ""
          output_type = ""
          overwrite   = ""
        }
      }
    }
    refresh_cadence {
      frequency = ""
    }
  }
  
  tags = {}
}