resource "tencentcloud_wedata_data_source" "tf-sample-wedata-data-source" {
  description         = ""
  dev_con_properties  = ""
  display_name        = ""
  name                = ""
  prod_con_properties = ""
  project_id          = ""
  type                = ""
  
  dev_file_upload {
    core_site   = ""
    hbase_site  = ""
    hdfs_site   = ""
    hive_site   = ""
    key_store   = ""
    key_tab     = ""
    krb5_conf   = ""
    private_key = ""
    public_key  = ""
    trust_store = ""
  }
  prod_file_upload {
    core_site   = ""
    hbase_site  = ""
    hdfs_site   = ""
    hive_site   = ""
    key_store   = ""
    key_tab     = ""
    krb5_conf   = ""
    private_key = ""
    public_key  = ""
    trust_store = ""
  }
}